/// useful quick code to save time;

///copywith Constructor to store value in a model class and get it anywhere in flutte project;
class TripDataClass {
  String destination;
  DateTime checkIn;
  DateTime checkOut;
  String partner;
  List<String> interestList;
  String interestListOptional;
  String budgetType;
  String specificBudgetTypeOptional;

  TripDataClass({
    required this.destination,
    required this.checkIn,
    required this.checkOut,
    required this.partner,
    required this.interestList,
    required this.interestListOptional,
    required this.budgetType,
    required this.specificBudgetTypeOptional,
  });

  TripDataClass copyWith({
    String? destination,
    DateTime? checkIn,
    DateTime? checkOut,
    String? partner,
    List<String>? interestList,
    String? interestListOptional,
    String? budgetType,
    String? specificBudgetTypeOptional,
  }) {
    return TripDataClass(
      destination: destination ?? this.destination,
      checkIn: checkIn ?? this.checkIn,
      checkOut: checkOut ?? this.checkOut,
      partner: partner ?? this.partner,
      interestList: interestList ?? this.interestList,
      interestListOptional: interestListOptional ?? this.interestListOptional,
      budgetType: budgetType ?? this.budgetType,
      specificBudgetTypeOptional:
          specificBudgetTypeOptional ?? this.specificBudgetTypeOptional,
    );
  }
}
