actor Counter {

  stable var value = 0;

  public func inc() : async Nat {
    value += 3;
    return value;
  };

  public query func getCount() : async Nat {
    return counter;
  };

  public func reset() : async Nat {
    counter := 0;
    return counter;
  };
};
