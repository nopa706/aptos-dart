class HostUrl {
  static const aptosDevnet = 'Aptos Devnet';
  static const aptosTestnet = 'Aptos Testnet';
  static const aptosMainnet = 'Aptos Mainnet';
  static const suiDevnet = "SUI Devnet";

  static const devUrl = 'https://fullnode.devnet.aptoslabs.com/v1';
  static const testNetUrl = 'https://fullnode.testnet.aptoslabs.com/v1';
  static const mainNetUrl = 'https://fullnode.mainnet.aptoslabs.com/';

  static const faucetDevnetUrl = 'https://faucet.devnet.aptoslabs.com';
  static const faucetTestnetUrl = 'https://faucet.testnet.aptoslabs.com';
  static const ipfsFewcha = 'https://ipfs.fewcha.app/ipfs/';

  static const suiDevnetUrl = "https://gateway.devnet.sui.io";
  static const Map<String, String> hostUrlMap = {
    aptosMainnet: mainNetUrl,
    aptosDevnet: devUrl,
    aptosTestnet: testNetUrl,
    // suiDevnet: suiDevnetUrl,
  };
  static const Map<String, String> faucetUrlMap = {
    aptosMainnet: '',
    aptosDevnet: faucetDevnetUrl,
    aptosTestnet: faucetTestnetUrl,
  };
}

class ExtraKeys {
  static const String authorize = 'Authorize';
}

class AppConstants {
  static const String rootAPIDataFormat = "data";
  static const String aptosDefaultCurrency = "APT";
  static const String defaultGasUnitPrice = '100';
  static const String ed25519Signature = "ed25519_signature";
  static const String rootAPIStatusFormat = "status";
  static const String rootAPIStatusMessageFormat = "status_message";
  static const String prefixOx = '0x';
  static const String aptosCoin =
      '0x1::coin::CoinStore<0x1::aptos_coin::AptosCoin>';
  static const String coinStore = '0x1::coin::CoinStore';
  static const String coinEvents = '0x1::coin::CoinEvents';
  static const String guidGenerator = '0x1::guid::Generator';
  static const String coinInfo = '0x1::coin::CoinInfo';

  static const String account = '0x1::account::Account';
  static const String ansProfile = 'Ans::AnsProfile';
  static const String pendingTransaction = 'pending_transaction';
  static const String tokenCollections = '0x3::token::Collections';
  static const String tokenTokenDataId = '0x3::token::TokenDataId';
  static const String tokenTokenData = '0x3::token::TokenData';
}

class ErrorMessages {
  static const String invalidAddress = 'invalid parameter account address:';
  static const String invalidLedger = 'invalid parameter ledger version:';
  static const String resourceNotFound = 'Resource not found by';
  static const String moduleNotFound = 'Module not found by';
}

class HeadersApi {
  static Map<String, String> headers = {"Content-Type": "application/json"};
  static Map<String, String> transactionHeaders = {
    "Content-Type": "application/x.aptos.signed_transaction+bcs",
  };
}
