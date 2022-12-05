import 'dart:math';

class HostUrl {
  static const aptosDevnet = 'Aptos Devnet';
  static const aptosTestnet = 'Aptos Testnet';
  static const aptosMainnet = 'Aptos Mainnet';
  static const aptosMainnet2 = 'Aptos Mainnet 2';
  static const suiDevnet = "SUI Devnet";

  static const aptosDevUrl = 'https://fullnode.devnet.aptoslabs.com/v1';
  static const aptosTestNetUrl = 'https://fullnode.testnet.aptoslabs.com/v1';
  static const aptosMainNetUrl = 'https://fullnode.mainnet.aptoslabs.com/';
  static const aptosMainNet2Url = 'https://mainnet.aptoslabs.com';

  static const faucetAptosDevnetUrl = 'https://faucet.devnet.aptoslabs.com';
  static const faucetAptosTestnetUrl = 'https://faucet.testnet.aptoslabs.com';
  static const faucetSUIDevnetUrl =
      'https://discord.com/channels/916379725201563759/971488439931392130';
  static const iosSchemeURLSUIDevnet =
      'discord:///channels/916379725201563759/971488439931392130';
  static const ipfsFewcha = 'https://ipfs.fewcha.app/ipfs/';

  static const String suiDevnetUrl = "https://fullnode.devnet.sui.io";
  static const Map<String, String> hostUrlMap = {
    aptosDevnet: aptosDevUrl,
    aptosTestnet: aptosTestNetUrl,
    aptosMainnet: aptosMainNetUrl,
    suiDevnet: suiDevnetUrl,
  };
  static const Map<String, String> faucetUrlMap = {
    aptosDevnet: faucetAptosDevnetUrl,
    aptosTestnet: faucetAptosTestnetUrl,
    aptosMainnet: '',
    suiDevnet: faucetSUIDevnetUrl,
  };
}

class ExtraKeys {
  static const String authorize = 'Authorize';
}

class AppConstants {
  static const String rootAPIDataFormat = "data";
  static const String entryFunctionPayload = "entry_function_payload";
  static const String aptosDefaultCurrency = "APT";
  static const String suiDefaultCurrency = "SUI";
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
  static const String tokenStore = '0x3::token::TokenStore';
  static const String tokenTransfersClaimScript =
      '0x3::token_transfers::claim_script';
  static const String optInDirectTransfer =
      '0x3::token::opt_in_direct_transfer';
  static const String rawTransactionSalt = 'APTOS::RawTransaction';
  static const String rawTransactionWithDataSalt =
      'APTOS::RawTransactionWithData';
}

class ErrorMessages {
  static const String invalidAddress = 'invalid parameter account address:';
  static const String invalidLedger = 'invalid parameter ledger version:';
  static const String resourceNotFound = 'Resource not found by';
  static const String moduleNotFound = 'Module not found by';
}

class HeadersApi {
  static Map<String, String> headers = {"Content-Type": "application/json"};
  static Map<String, String> signedTransactionHeaders = {
    "Content-Type": "application/x.aptos.signed_transaction+bcs",
  };
}

class SUIConstants {
  static const String suiGetObjectsOwnedByAddress =
      'sui_getObjectsOwnedByAddress';
  static const String suiGetObject = 'sui_getObject';
  static const String suiGetTransactionsFromAddress =
      'sui_getTransactionsFromAddress';
  static const String suiGetTransactions = 'sui_getTransactions';
  static const String suiGetTransaction = 'sui_getTransaction';
  static const String suiSyncAccountState = 'sui_syncAccountState';
  static const String suiMergeCoins = 'sui_mergeCoins';
  static const String suiSplitCoin = 'sui_splitCoin';
  static const String suiMoveCall = 'sui_moveCall';
  static const String suiTransferSui = 'sui_transferSui';
  static const String suiTransferObject = 'sui_transferObject';
  static const String suiDryRunTransaction = 'sui_dryRunTransaction';
  static const String suiExecuteTransaction = 'sui_executeTransaction';
  static const String gateway = 'gateway';
  static const String fullnode = 'fullnode';
  static const String success = 'success';

  static const int defaultGasBudgetForTransferSui = 100;
  static const int defaultGasBudgetForTransfer = 100;

  static const int defaultGasBudgetForMerge = 5000;
  static const int defaultGasBudgetForSplit = 1000;
  static const String coinPackageId = '0x2';
  static const String ed25519 = 'ED25519';
  static const String coinModuleName = 'coin';
  static const String coinSplitVecFuncName = 'split_vec';
  static const String coinJoinFuncName = 'join';
  static const String suiConstruct = '0x2::sui::SUI';
  static const String suiNFTType = '0x2::devnet_nft::DevNetNFT';
}

class Abis {
  static const tokenAbis = [
    // aptos-token/build/AptosToken/abis/token/create_collection_script.abi
    "01186372656174655F636F6C6C656374696F6E5F736372697074000000000000000000000000000000000000000000000000000000000000000305746F6B656E3020637265617465206120656D70747920746F6B656E20636F6C6C656374696F6E207769746820706172616D65746572730005046E616D6507000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E67000B6465736372697074696F6E07000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E67000375726907000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E6700076D6178696D756D020E6D75746174655F73657474696E670600",
    // aptos-token/build/AptosToken/abis/token/create_token_script.abi
    "01136372656174655F746F6B656E5F736372697074000000000000000000000000000000000000000000000000000000000000000305746F6B656E1D2063726561746520746F6B656E20776974682072617720696E70757473000D0A636F6C6C656374696F6E07000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E6700046E616D6507000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E67000B6465736372697074696F6E07000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E67000762616C616E636502076D6178696D756D020375726907000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E670015726F79616C74795F70617965655F61646472657373041A726F79616C74795F706F696E74735F64656E6F6D696E61746F720218726F79616C74795F706F696E74735F6E756D657261746F72020E6D75746174655F73657474696E6706000D70726F70657274795F6B6579730607000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E67000F70726F70657274795F76616C7565730606010E70726F70657274795F74797065730607000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E6700",
    // aptos-token/build/AptosToken/abis/token/direct_transfer_script.abi
    "01166469726563745f7472616e736665725f736372697074000000000000000000000000000000000000000000000000000000000000000305746f6b656e0000051063726561746f72735f61646472657373040a636f6c6c656374696f6e07000000000000000000000000000000000000000000000000000000000000000106737472696e6706537472696e6700046e616d6507000000000000000000000000000000000000000000000000000000000000000106737472696e6706537472696e67001070726f70657274795f76657273696f6e0206616d6f756e7402",
    // aptos-token/build/AptosToken/abis/token_transfers/offer_script.abi
    "010C6F666665725F73637269707400000000000000000000000000000000000000000000000000000000000000030F746F6B656E5F7472616E7366657273000006087265636569766572040763726561746F72040A636F6C6C656374696F6E07000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E6700046E616D6507000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E67001070726F70657274795F76657273696F6E0206616D6F756E7402",
    // aptos-token/build/AptosToken/abis/token_transfers/claim_script.abi
    "010C636C61696D5F73637269707400000000000000000000000000000000000000000000000000000000000000030F746F6B656E5F7472616E73666572730000050673656E646572040763726561746F72040A636F6C6C656374696F6E07000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E6700046E616D6507000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E67001070726F70657274795F76657273696F6E02",
    // aptos-token/build/AptosToken/abis/token_transfers/cancel_offer_script.abi
    "011363616E63656C5F6F666665725F73637269707400000000000000000000000000000000000000000000000000000000000000030F746F6B656E5F7472616E7366657273000005087265636569766572040763726561746F72040A636F6C6C656374696F6E07000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E6700046E616D6507000000000000000000000000000000000000000000000000000000000000000106737472696E6706537472696E67001070726F70657274795F76657273696F6E02",
    // aptos-token/build/AptosToken/abis/token/mutate_token_properties.abi
    "01176d75746174655f746f6b656e5f70726f70657274696573000000000000000000000000000000000000000000000000000000000000000305746f6b656eba02206d75746174652074686520746f6b656e2070726f706572747920616e64207361766520746865206e65772070726f706572747920696e20546f6b656e53746f72650a2069662074686520746f6b656e2070726f70657274795f76657273696f6e20697320302c2077652077696c6c206372656174652061206e65772070726f70657274795f76657273696f6e2070657220746f6b656e20746f2067656e65726174652061206e657720746f6b656e5f69642070657220746f6b656e0a2069662074686520746f6b656e2070726f70657274795f76657273696f6e206973206e6f7420302c2077652077696c6c206a75737420757064617465207468652070726f70657274794d617020616e642075736520746865206578697374696e6720746f6b656e5f6964202870726f70657274795f76657273696f6e2900090b746f6b656e5f6f776e6572040763726561746f72040f636f6c6c656374696f6e5f6e616d6507000000000000000000000000000000000000000000000000000000000000000106737472696e6706537472696e67000a746f6b656e5f6e616d6507000000000000000000000000000000000000000000000000000000000000000106737472696e6706537472696e670016746f6b656e5f70726f70657274795f76657273696f6e0206616d6f756e7402046b6579730607000000000000000000000000000000000000000000000000000000000000000106737472696e6706537472696e67000676616c7565730606010574797065730607000000000000000000000000000000000000000000000000000000000000000106737472696e6706537472696e6700",
    // aptos-token/build/AptosToken/abis/token/opt_in_direct_transfer.abi
    "01166f70745f696e5f6469726563745f7472616e73666572000000000000000000000000000000000000000000000000000000000000000305746f6b656e000001066f70745f696e00",
    // aptos-token/build/AptosToken/abis/token/burn.abi
    "01046275726e000000000000000000000000000000000000000000000000000000000000000305746f6b656e20204275726e206120746f6b656e2062792074686520746f6b656e206f776e657200051063726561746f72735f61646472657373040a636f6c6c656374696f6e07000000000000000000000000000000000000000000000000000000000000000106737472696e6706537472696e6700046e616d6507000000000000000000000000000000000000000000000000000000000000000106737472696e6706537472696e67001070726f70657274795f76657273696f6e0206616d6f756e7402",
    // aptos-token/build/AptosToken/abis/token/burn_by_creator.abi
    "010f6275726e5f62795f63726561746f72000000000000000000000000000000000000000000000000000000000000000305746f6b656e6a204275726e206120746f6b656e2062792063726561746f72207768656e2074686520746f6b656e2773204255524e41424c455f42595f43524541544f5220697320747275650a2054686520746f6b656e206973206f776e65642061742061646472657373206f776e65720005056f776e6572040a636f6c6c656374696f6e07000000000000000000000000000000000000000000000000000000000000000106737472696e6706537472696e6700046e616d6507000000000000000000000000000000000000000000000000000000000000000106737472696e6706537472696e67001070726f70657274795f76657273696f6e0206616d6f756e7402",
  ];
}

class MaxNumber {
  static num maxU32Number = pow(2, 32) - 1;
  static num maxU16Number = pow(2, 16) - 1;
  static BigInt maxU64BigInt = BigInt.from(2).pow((64)) - BigInt.from(1);
  static int defaultMaxGasAmount = 200000;
  static int defaultTxnExpSecFromNow = 20;
}
