    /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
  mstore(0x40, 0xa0)
  jumpi(tag_47, callvalue)
  tag_49
  tag_50
  tag_16
  jump	// in
tag_50:
  swap1
  tag_17
  jump	// in
tag_49:
  tag_51
  tag_1
  jump	// in
tag_51:
  dataSize(sub_0)
  dataOffset(sub_0)
  dup3
  codecopy
  mload(0x80)
  dup2
  assignImmutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
  dataSize(sub_0)
  swap1
  return
tag_47:
  tag_2
  jump	// in
tag_1:
  mload(0x40)
  swap1
  jump	// out
tag_2:
  0x00
  dup1
  revert
tag_3:
  0x1f
  dup1
  not
  swap2
  add
  and
  swap1
  jump	// out
tag_4:
  mstore(0x00, shl(0xe0, 0x4e487b71))
  mstore(0x04, 0x41)
  revert(0x00, 0x24)
tag_5:
  swap1
  tag_52
  swap1
  tag_3
  jump	// in
tag_52:
  dup2
  add
  swap1
  dup2
  lt
  0x01
  dup1
  0x40
  shl
  sub
  dup3
  gt
  or
  tag_53
  jumpi
  0x40
  mstore
  jump	// out
tag_53:
  tag_4
  jump	// in
tag_6:
  swap1
  tag_55
  tag_56
  tag_1
  jump	// in
tag_56:
  swap3
  dup4
  tag_5
  jump	// in
tag_55:
  jump	// out
tag_7:
  0x00
  dup1
  revert
tag_8:
  0x01
  dup1
  0xa0
  shl
  sub
  and
  swap1
  jump	// out
tag_9:
  tag_57
  swap1
  tag_8
  jump	// in
tag_57:
  swap1
  jump	// out
tag_10:
  tag_58
  swap1
  tag_9
  jump	// in
tag_58:
  swap1
  jump	// out
tag_11:
  tag_59
  dup2
  tag_10
  jump	// in
tag_59:
  sub
  tag_60
  jumpi
  jump	// out
tag_60:
  0x00
  dup1
  revert
tag_12:
  swap1
  pop
  mload
  swap1
  tag_62
  dup3
  tag_11
  jump	// in
tag_62:
  jump	// out
tag_13:
  tag_63
  dup2
  tag_9
  jump	// in
tag_63:
  sub
  tag_64
  jumpi
  jump	// out
tag_64:
  0x00
  dup1
  revert
tag_14:
  swap1
  pop
  mload
  swap1
  tag_66
  dup3
  tag_13
  jump	// in
tag_66:
  jump	// out
tag_15:
  swap2
  swap1
  0x40
  dup4
  dup3
  sub
  slt
  tag_67
  jumpi
  dup1
  tag_69
  tag_70
  swap3
  0x00
  dup7
  add
  tag_12
  jump	// in
tag_69:
  swap4
  0x20
  add
  tag_14
  jump	// in
tag_70:
  swap1
  jump	// out
tag_67:
  tag_7
  jump	// in
tag_16:
  tag_71
  bytecodeSize
  dup1
  codesize
  sub
  dup1
  tag_72
  dup2
  tag_6
  jump	// in
tag_72:
  swap3
  dup4
  codecopy
  dup2
  add
  swap1
  tag_15
  jump	// in
tag_71:
  swap1
  swap2
  jump	// out
    /* "src/Rebalancer1.sol":2350:2478  constructor(IBookManager bookManager_, address initialOwner_) Ownable(initialOwner_) {... */
tag_17:
  swap1
  tag_73
  swap1
  tag_18
  jump	// in
tag_73:
    /* "src/Rebalancer1.sol":2445:2471  bookManager = bookManager_ */
  0x80
  mstore
    /* "src/Rebalancer1.sol":2350:2478  constructor(IBookManager bookManager_, address initialOwner_) Ownable(initialOwner_) {... */
  jump	// out
    /* "lib/ERC6909Supply.sol":130:580  abstract contract ERC6909Supply is ERC6909 {... */
tag_18:
  tag_74
  swap1
  tag_19
  jump	// in
tag_74:
  jump	// out
    /* "lib/solmate/src/tokens/ERC6909.sol":230:3835  abstract contract ERC6909 {... */
tag_19:
  tag_75
  swap1
  tag_20
  jump	// in
tag_75:
  jump	// out
    /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":984:2475  abstract contract Ownable2Step is Ownable {... */
tag_20:
  tag_76
  swap1
  tag_27
  jump	// in
tag_76:
  jump	// out
    /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
tag_21:
  swap1
  jump	// out
tag_22:
  swap1
  jump	// out
tag_23:
  tag_77
  tag_78
  tag_79
  swap3
  tag_21
  jump	// in
tag_78:
  tag_22
  jump	// in
tag_77:
  tag_8
  jump	// in
tag_79:
  swap1
  jump	// out
tag_24:
  tag_80
  swap1
  tag_23
  jump	// in
tag_80:
  swap1
  jump	// out
tag_25:
  tag_81
  swap1
  tag_9
  jump	// in
tag_81:
  swap1
  mstore
  jump	// out
tag_26:
  swap2
  swap1
  tag_82
  swap1
  0x00
  0x20
  dup6
  add
  swap5
  add
  swap1
  tag_25
  jump	// in
tag_82:
  jump	// out
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1225:1412  constructor(address initialOwner) {... */
tag_27:
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1273:1285  initialOwner */
  dup1
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1273:1299  initialOwner == address(0) */
  tag_83
  tag_84
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1289:1299  address(0) */
  tag_85
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1297:1298  0 */
  0x00
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1289:1299  address(0) */
  tag_24
  jump	// in
tag_85:
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1273:1299  initialOwner == address(0) */
  tag_9
  jump	// in
tag_84:
  swap2
  tag_9
  jump	// in
tag_83:
  eq
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1269:1364  if (initialOwner == address(0)) {... */
  tag_86
  jumpi
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1392:1404  initialOwner */
  tag_88
  swap1
  tag_37
  jump	// in
tag_88:
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1225:1412  constructor(address initialOwner) {... */
  jump	// out
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1269:1364  if (initialOwner == address(0)) {... */
tag_86:
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1322:1353  OwnableInvalidOwner(address(0)) */
  tag_89
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1342:1352  address(0) */
  tag_90
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1350:1351  0 */
  0x00
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1342:1352  address(0) */
  tag_24
  jump	// in
tag_90:
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1322:1353  OwnableInvalidOwner(address(0)) */
  0x00
  swap2
  dup3
  swap2
  shl(0xe0, 0x1e4fbdf7)
  dup4
  mstore
  0x04
  dup4
  add
  tag_26
  jump	// in
tag_89:
  sub
  swap1
  revert
    /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
tag_28:
  shl
  swap1
  jump	// out
tag_29:
  swap2
  swap1
  0x08
  tag_91
  swap2
  mul
  swap2
  tag_92
  0x01
  dup1
  0xa0
  shl
  sub
  dup5
  tag_28
  jump	// in
tag_92:
  swap3
  tag_28
  jump	// in
tag_91:
  swap2
  dup2
  not
  and
  swap2
  and
  or
  swap1
  jump	// out
tag_30:
  tag_93
  tag_94
  tag_95
  swap3
  tag_8
  jump	// in
tag_94:
  tag_22
  jump	// in
tag_93:
  tag_8
  jump	// in
tag_95:
  swap1
  jump	// out
tag_31:
  tag_96
  swap1
  tag_30
  jump	// in
tag_96:
  swap1
  jump	// out
tag_32:
  tag_97
  swap1
  tag_31
  jump	// in
tag_97:
  swap1
  jump	// out
tag_33:
  swap1
  jump	// out
tag_34:
  swap2
  swap1
  tag_98
  tag_99
  tag_100
  swap4
  tag_32
  jump	// in
tag_99:
  tag_33
  jump	// in
tag_98:
  swap1
  dup4
  sload
  tag_29
  jump	// in
tag_100:
  swap1
  sstore
  jump	// out
tag_35:
  0x00
  swap1
  jump	// out
tag_36:
  tag_101
  swap2
  tag_102
  tag_35
  jump	// in
tag_102:
  swap2
  tag_34
  jump	// in
tag_101:
  jump	// out
    /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2011:2164  function _transferOwnership(address newOwner) internal virtual override {... */
tag_37:
    /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2148:2156  newOwner */
  tag_103
    /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2011:2164  function _transferOwnership(address newOwner) internal virtual override {... */
  swap1
    /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2093:2113  delete _pendingOwner */
  tag_104
  0x00
  0x01
  tag_36
  jump	// in
tag_104:
    /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2148:2156  newOwner */
  tag_46
  jump	// in
tag_103:
    /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2011:2164  function _transferOwnership(address newOwner) internal virtual override {... */
  jump	// out
    /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
tag_38:
  0x00
  shr
  swap1
  jump	// out
tag_39:
  0x01
  dup1
  0xa0
  shl
  sub
  and
  swap1
  jump	// out
tag_40:
  tag_105
  tag_106
  swap2
  tag_38
  jump	// in
tag_105:
  tag_39
  jump	// in
tag_106:
  swap1
  jump	// out
tag_41:
  tag_107
  swap1
  sload
  tag_40
  jump	// in
tag_107:
  swap1
  jump	// out
tag_42:
  0x00
  shl
  swap1
  jump	// out
tag_43:
  swap1
  tag_108
  0x01
  dup1
  0xa0
  shl
  sub
  swap2
  tag_42
  jump	// in
tag_108:
  swap2
  dup2
  not
  and
  swap2
  and
  or
  swap1
  jump	// out
tag_44:
  swap1
  tag_109
  tag_110
  tag_111
  swap3
  tag_32
  jump	// in
tag_110:
  tag_33
  jump	// in
tag_109:
  dup3
  sload
  tag_43
  jump	// in
tag_111:
  swap1
  sstore
  jump	// out
tag_45:
  0x00
  add
  swap1
  jump	// out
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":2912:3099  function _transferOwnership(address newOwner) internal virtual {... */
tag_46:
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":3004:3010  _owner */
  tag_112
  0x00
  tag_41
  jump	// in
tag_112:
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":3020:3037  _owner = newOwner */
  tag_113
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":3029:3037  newOwner */
  dup3
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":3020:3037  _owner = newOwner */
  0x00
  tag_44
  jump	// in
tag_113:
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":3083:3091  newOwner */
  swap1
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":3052:3092  OwnershipTransferred(oldOwner, newOwner) */
  tag_114
  tag_115
  0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
  swap4
  tag_32
  jump	// in
tag_115:
  swap2
  tag_32
  jump	// in
tag_114:
  swap2
  tag_116
  tag_1
  jump	// in
tag_116:
  dup1
  tag_117
  dup2
  tag_45
  jump	// in
tag_117:
  sub
  swap1
  log3
    /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":2912:3099  function _transferOwnership(address newOwner) internal virtual {... */
  jump	// out
stop

sub_0: assembly {
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
      mstore(0x40, 0x80)
      jumpi(tag_596, iszero(lt(calldatasize, 0x04)))
    tag_597:
      jumpi(tag_148, calldatasize)
      stop
    tag_596:
      tag_600
      calldataload(0x00)
      tag_1
      jump	// in
    tag_600:
      dup1
      0xfdd58e
      eq
      tag_601
      jumpi
      dup1
      0x01ffc9a7
      eq
      tag_603
      jumpi
      dup1
      0x022dd4ef
      eq
      tag_605
      jumpi
      dup1
      0x095bcdb6
      eq
      tag_607
      jumpi
      dup1
      0x09cb66c4
      eq
      tag_609
      jumpi
      dup1
      0x0a31b953
      eq
      tag_611
      jumpi
      dup1
      0x15c7afb4
      eq
      tag_613
      jumpi
      dup1
      0x1b022ec8
      eq
      tag_615
      jumpi
      dup1
      0x2b3ba681
      eq
      tag_617
      jumpi
      dup1
      0x3f322bc9
      eq
      tag_619
      jumpi
      dup1
      0x3f47e662
      eq
      tag_621
      jumpi
      dup1
      0x426a8493
      eq
      tag_623
      jumpi
      dup1
      0x558a7297
      eq
      tag_625
      jumpi
      dup1
      0x598af9e7
      eq
      tag_627
      jumpi
      dup1
      0x715018a6
      eq
      tag_629
      jumpi
      dup1
      0x79ba5097
      eq
      tag_631
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_633
      jumpi
      dup1
      0x998ff4ef
      eq
      tag_635
      jumpi
      dup1
      0xa1d5f131
      eq
      tag_637
      jumpi
      dup1
      0xb6363cf2
      eq
      tag_639
      jumpi
      dup1
      0xbd85b039
      eq
      tag_641
      jumpi
      dup1
      0xc630ed7d
      eq
      tag_643
      jumpi
      dup1
      0xe27ff0ad
      eq
      tag_645
      jumpi
      dup1
      0xe30c3978
      eq
      tag_647
      jumpi
      dup1
      0xf2fde38b
      eq
      tag_649
      jumpi
      dup1
      0xf3cbc88c
      eq
      tag_651
      jumpi
      dup1
      0xf6c00927
      eq
      tag_653
      jumpi
      dup1
      0xfa6793d5
      eq
      tag_655
      jumpi
      0xfe99049a
      sub
      tag_597
      jumpi
      tag_147
      jump	// in
    tag_655:
      tag_145
      jump	// in
    tag_653:
      tag_142
      jump	// in
    tag_651:
      tag_128
      jump	// in
    tag_649:
      tag_127
      jump	// in
    tag_647:
      tag_125
      jump	// in
    tag_645:
      tag_124
      jump	// in
    tag_643:
      tag_122
      jump	// in
    tag_641:
      tag_120
      jump	// in
    tag_639:
      tag_118
      jump	// in
    tag_637:
      tag_110
      jump	// in
    tag_635:
      tag_104
      jump	// in
    tag_633:
      tag_91
      jump	// in
    tag_631:
      tag_88
      jump	// in
    tag_629:
      tag_87
      jump	// in
    tag_627:
      tag_86
      jump	// in
    tag_625:
      tag_82
      jump	// in
    tag_623:
      tag_78
      jump	// in
    tag_621:
      tag_77
      jump	// in
    tag_619:
      tag_72
      jump	// in
    tag_617:
      tag_67
      jump	// in
    tag_615:
      tag_61
      jump	// in
    tag_613:
      tag_60
      jump	// in
    tag_611:
      tag_48
      jump	// in
    tag_609:
      tag_46
      jump	// in
    tag_607:
      tag_44
      jump	// in
    tag_605:
      tag_42
      jump	// in
    tag_603:
      tag_36
      jump	// in
    tag_601:
      tag_28
      jump	// in
    tag_1:
      0xe0
      shr
      swap1
      jump	// out
    tag_2:
      mload(0x40)
      swap1
      jump	// out
    tag_3:
      0x00
      dup1
      revert
    tag_4:
      0x00
      dup1
      revert
    tag_5:
      0x00
      dup1
      revert
    tag_6:
      0x01
      dup1
      0xa0
      shl
      sub
      and
      swap1
      jump	// out
    tag_7:
      tag_659
      swap1
      tag_6
      jump	// in
    tag_659:
      swap1
      jump	// out
    tag_8:
      tag_660
      dup2
      tag_7
      jump	// in
    tag_660:
      sub
      tag_661
      jumpi
      jump	// out
    tag_661:
      0x00
      dup1
      revert
    tag_9:
      swap1
      pop
      calldataload
      swap1
      tag_663
      dup3
      tag_8
      jump	// in
    tag_663:
      jump	// out
    tag_10:
      swap1
      jump	// out
    tag_11:
      tag_664
      dup2
      tag_10
      jump	// in
    tag_664:
      sub
      tag_665
      jumpi
      jump	// out
    tag_665:
      0x00
      dup1
      revert
    tag_12:
      swap1
      pop
      calldataload
      swap1
      tag_667
      dup3
      tag_11
      jump	// in
    tag_667:
      jump	// out
    tag_13:
      swap2
      swap1
      0x40
      dup4
      dup3
      sub
      slt
      tag_668
      jumpi
      dup1
      tag_670
      tag_671
      swap3
      0x00
      dup7
      add
      tag_9
      jump	// in
    tag_670:
      swap4
      0x20
      add
      tag_12
      jump	// in
    tag_671:
      swap1
      jump	// out
    tag_668:
      tag_4
      jump	// in
    tag_14:
      swap1
      jump	// out
    tag_15:
      tag_672
      tag_673
      tag_674
      swap3
      tag_6
      jump	// in
    tag_673:
      tag_14
      jump	// in
    tag_672:
      tag_6
      jump	// in
    tag_674:
      swap1
      jump	// out
    tag_16:
      tag_675
      swap1
      tag_15
      jump	// in
    tag_675:
      swap1
      jump	// out
    tag_17:
      tag_676
      swap1
      tag_16
      jump	// in
    tag_676:
      swap1
      jump	// out
    tag_18:
      swap1
      tag_677
      swap1
      tag_17
      jump	// in
    tag_677:
      0x00
      mstore
      0x20
      mstore
      keccak256(0x00, 0x40)
      swap1
      jump	// out
    tag_19:
      tag_678
      tag_679
      tag_680
      swap3
      tag_10
      jump	// in
    tag_679:
      tag_14
      jump	// in
    tag_678:
      tag_10
      jump	// in
    tag_680:
      swap1
      jump	// out
    tag_20:
      swap1
      tag_681
      swap1
      tag_19
      jump	// in
    tag_681:
      0x00
      mstore
      0x20
      mstore
      keccak256(0x00, 0x40)
      swap1
      jump	// out
    tag_21:
      shr
      swap1
      jump	// out
    tag_22:
      swap1
      jump	// out
    tag_23:
      tag_682
      swap1
      0x08
      tag_683
      swap4
      mul
      tag_21
      jump	// in
    tag_682:
      tag_22
      jump	// in
    tag_683:
      swap1
      jump	// out
    tag_24:
      swap1
      tag_684
      swap2
      sload
      tag_23
      jump	// in
    tag_684:
      swap1
      jump	// out
        /* "lib/solmate/src/tokens/ERC6909.sol":1002:1066  mapping(address => mapping(uint256 => uint256)) public balanceOf */
    tag_25:
      tag_685
      tag_686
      swap3
      tag_687
      0x03
      swap4
      0x00
      swap5
      tag_18
      jump	// in
    tag_687:
      tag_20
      jump	// in
    tag_685:
      tag_24
      jump	// in
    tag_686:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_26:
      tag_688
      swap1
      tag_10
      jump	// in
    tag_688:
      swap1
      mstore
      jump	// out
    tag_27:
      swap2
      swap1
      tag_689
      swap1
      0x00
      0x20
      dup6
      add
      swap5
      add
      swap1
      tag_26
      jump	// in
    tag_689:
      jump	// out
    tag_28:
      jumpi(tag_690, callvalue)
      tag_692
      tag_693
      tag_694
      calldatasize
      0x04
      tag_13
      jump	// in
    tag_694:
      swap1
      tag_25
      jump	// in
    tag_693:
      tag_695
      tag_2
      jump	// in
    tag_695:
      swap2
      dup3
      swap2
      dup3
      tag_27
      jump	// in
    tag_692:
      sub
      swap1
      return
    tag_690:
      tag_3
      jump	// in
    tag_29:
      shl(0xe0, 0xffffffff)
      and
      swap1
      jump	// out
    tag_30:
      tag_696
      dup2
      tag_29
      jump	// in
    tag_696:
      sub
      tag_697
      jumpi
      jump	// out
    tag_697:
      0x00
      dup1
      revert
    tag_31:
      swap1
      pop
      calldataload
      swap1
      tag_699
      dup3
      tag_30
      jump	// in
    tag_699:
      jump	// out
    tag_32:
      swap1
      0x20
      dup3
      dup3
      sub
      slt
      tag_700
      jumpi
      tag_702
      swap2
      0x00
      add
      tag_31
      jump	// in
    tag_702:
      swap1
      jump	// out
    tag_700:
      tag_4
      jump	// in
    tag_33:
      iszero
      iszero
      swap1
      jump	// out
    tag_34:
      tag_703
      swap1
      tag_33
      jump	// in
    tag_703:
      swap1
      mstore
      jump	// out
    tag_35:
      swap2
      swap1
      tag_704
      swap1
      0x00
      0x20
      dup6
      add
      swap5
      add
      swap1
      tag_34
      jump	// in
    tag_704:
      jump	// out
    tag_36:
      jumpi(tag_705, callvalue)
      tag_707
      tag_708
      tag_709
      calldatasize
      0x04
      tag_32
      jump	// in
    tag_709:
      tag_155
      jump	// in
    tag_708:
      tag_710
      tag_2
      jump	// in
    tag_710:
      swap2
      dup3
      swap2
      dup3
      tag_35
      jump	// in
    tag_707:
      sub
      swap1
      return
    tag_705:
      tag_3
      jump	// in
    tag_37:
      swap1
      jump	// out
    tag_38:
      tag_711
      dup2
      tag_37
      jump	// in
    tag_711:
      sub
      tag_712
      jumpi
      jump	// out
    tag_712:
      0x00
      dup1
      revert
    tag_39:
      swap1
      pop
      calldataload
      swap1
      tag_714
      dup3
      tag_38
      jump	// in
    tag_714:
      jump	// out
    tag_40:
      swap1
      0x20
      dup3
      dup3
      sub
      slt
      tag_715
      jumpi
      tag_717
      swap2
      0x00
      add
      tag_39
      jump	// in
    tag_717:
      swap1
      jump	// out
    tag_715:
      tag_4
      jump	// in
    tag_41:
      0x00
      add
      swap1
      jump	// out
    tag_42:
      jumpi(tag_718, callvalue)
      tag_720
      tag_721
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_721:
      tag_219
      jump	// in
    tag_720:
      tag_722
      tag_2
      jump	// in
    tag_722:
      dup1
      tag_723
      dup2
      tag_41
      jump	// in
    tag_723:
      sub
      swap1
      return
    tag_718:
      tag_3
      jump	// in
    tag_43:
      swap1
      swap2
      0x60
      dup3
      dup5
      sub
      slt
      tag_724
      jumpi
      tag_726
      tag_727
      dup5
      0x00
      dup6
      add
      tag_9
      jump	// in
    tag_727:
      swap4
      tag_728
      dup2
      0x20
      dup7
      add
      tag_12
      jump	// in
    tag_728:
      swap4
      0x40
      add
      tag_12
      jump	// in
    tag_726:
      swap1
      jump	// out
    tag_724:
      tag_4
      jump	// in
    tag_44:
      jumpi(tag_729, callvalue)
      tag_731
      tag_732
      tag_733
      calldatasize
      0x04
      tag_43
      jump	// in
    tag_733:
      swap2
      tag_224
      jump	// in
    tag_732:
      tag_734
      tag_2
      jump	// in
    tag_734:
      swap2
      dup3
      swap2
      dup3
      tag_35
      jump	// in
    tag_731:
      sub
      swap1
      return
    tag_729:
      tag_3
      jump	// in
    tag_45:
      0x80
      dup2
      dup4
      sub
      slt
      tag_735
      jumpi
      tag_737
      dup3
      0x00
      dup4
      add
      tag_39
      jump	// in
    tag_737:
      swap3
      tag_738
      tag_739
      dup5
      0x20
      dup6
      add
      tag_12
      jump	// in
    tag_739:
      swap4
      tag_740
      dup2
      0x40
      dup7
      add
      tag_12
      jump	// in
    tag_740:
      swap4
      0x60
      add
      tag_12
      jump	// in
    tag_738:
      swap1
      jump	// out
    tag_735:
      tag_4
      jump	// in
    tag_46:
      tag_741
      tag_742
      tag_743
      calldatasize
      0x04
      tag_45
      jump	// in
    tag_743:
      swap3
      swap2
      swap1
      swap2
      tag_247
      jump	// in
    tag_742:
      tag_744
      tag_2
      jump	// in
    tag_744:
      swap2
      dup3
      swap2
      dup3
      tag_27
      jump	// in
    tag_741:
      sub
      swap1
      return
    tag_47:
      swap2
      0x20
      tag_745
      swap3
      swap5
      swap4
      tag_746
      0x40
      dup3
      add
      swap7
      0x00
      dup4
      add
      swap1
      tag_26
      jump	// in
    tag_746:
      add
      swap1
      tag_26
      jump	// in
    tag_745:
      jump	// out
    tag_48:
      jumpi(tag_747, callvalue)
      tag_749
      tag_750
      calldatasize
      0x04
      tag_45
      jump	// in
    tag_750:
      swap3
      swap2
      swap1
      swap2
      tag_259
      jump	// in
    tag_749:
      swap1
      tag_751
      tag_752
      tag_2
      jump	// in
    tag_752:
      swap3
      dup4
      swap3
      dup4
      tag_47
      jump	// in
    tag_751:
      sub
      swap1
      return
    tag_747:
      tag_3
      jump	// in
    tag_49:
      0x00
      dup1
      revert
    tag_50:
      0x00
      dup1
      revert
    tag_51:
      0x00
      dup1
      revert
    tag_52:
      swap1
      swap2
      dup3
      0x1f
      dup4
      add
      slt
      iszero
      tag_753
      jumpi
      dup2
      calldataload
      swap2
      0xffffffffffffffff
      dup4
      gt
      tag_755
      jumpi
      0x20
      add
      swap3
      0x01
      dup4
      mul
      dup5
      add
      gt
      tag_757
      jumpi
      jump	// out
    tag_757:
      tag_51
      jump	// in
    tag_755:
      tag_50
      jump	// in
    tag_753:
      tag_49
      jump	// in
    tag_53:
      swap2
      swap1
      swap2
      0x40
      dup2
      dup5
      sub
      slt
      tag_759
      jumpi
      tag_761
      dup4
      0x00
      dup4
      add
      tag_9
      jump	// in
    tag_761:
      swap3
      0x20
      dup3
      add
      calldataload
      0xffffffffffffffff
      dup2
      gt
      tag_762
      jumpi
      tag_764
      swap3
      add
      tag_52
      jump	// in
    tag_764:
      swap1
      swap2
      jump	// out
    tag_762:
      tag_5
      jump	// in
    tag_759:
      tag_4
      jump	// in
    tag_54:
      mload
      swap1
      jump	// out
    tag_55:
      0x20
      swap2
      dup2
      mstore
      add
      swap1
      jump	// out
    tag_56:
      swap1
      dup3
      0x00
      swap4
      swap3
      dup3
      mcopy
      add
      mstore
      jump	// out
    tag_57:
      0x1f
      dup1
      not
      swap2
      add
      and
      swap1
      jump	// out
    tag_58:
      tag_765
      tag_766
      0x20
      swap4
      tag_767
      swap4
      tag_768
      dup2
      tag_54
      jump	// in
    tag_768:
      swap4
      dup5
      dup1
      swap4
      tag_55
      jump	// in
    tag_765:
      swap6
      dup7
      swap2
      add
      tag_56
      jump	// in
    tag_766:
      tag_57
      jump	// in
    tag_767:
      add
      swap1
      jump	// out
    tag_59:
      tag_769
      swap2
      0x20
      dup3
      add
      swap2
      0x00
      dup2
      dup5
      sub
      swap2
      add
      mstore
      tag_58
      jump	// in
    tag_769:
      swap1
      jump	// out
    tag_60:
      jumpi(tag_770, callvalue)
      tag_772
      tag_773
      tag_774
      calldatasize
      0x04
      tag_53
      jump	// in
    tag_774:
      swap2
      tag_267
      jump	// in
    tag_773:
      tag_775
      tag_2
      jump	// in
    tag_775:
      swap2
      dup3
      swap2
      dup3
      tag_59
      jump	// in
    tag_772:
      sub
      swap1
      return
    tag_770:
      tag_3
      jump	// in
    tag_61:
      jumpi(tag_776, callvalue)
      tag_778
      tag_779
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_779:
      tag_268
      jump	// in
    tag_778:
      tag_780
      tag_2
      jump	// in
    tag_780:
      dup1
      tag_781
      dup2
      tag_41
      jump	// in
    tag_781:
      sub
      swap1
      return
    tag_776:
      tag_3
      jump	// in
    tag_62:
      0x00
      swap2
      sub
      slt
      tag_782
      jumpi
      jump	// out
    tag_782:
      tag_4
      jump	// in
    tag_63:
      swap1
      jump	// out
    tag_64:
      tag_784
      tag_785
      tag_786
      swap3
      tag_63
      jump	// in
    tag_785:
      tag_14
      jump	// in
    tag_784:
      tag_10
      jump	// in
    tag_786:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":2051:2095  uint256 public constant RATE_PRECISION = 1e6 */
    tag_65:
        /* "src/Rebalancer1.sol":2092:2095  1e6 */
      tag_787
      0x0f4240
      tag_64
      jump	// in
    tag_787:
        /* "src/Rebalancer1.sol":2051:2095  uint256 public constant RATE_PRECISION = 1e6 */
      swap1
      jump	// out
    tag_66:
      tag_788
      tag_65
      jump	// in
    tag_788:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_67:
      jumpi(tag_789, callvalue)
      tag_791
      calldatasize
      0x04
      tag_62
      jump	// in
    tag_791:
      tag_792
      tag_793
      tag_66
      jump	// in
    tag_793:
      tag_794
      tag_2
      jump	// in
    tag_794:
      swap2
      dup3
      swap2
      dup3
      tag_27
      jump	// in
    tag_792:
      sub
      swap1
      return
    tag_789:
      tag_3
      jump	// in
        /* "src/Rebalancer1.sol":2102:2143  IBookManager public immutable bookManager */
    tag_68:
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_69:
      tag_795
      swap1
      tag_16
      jump	// in
    tag_795:
      swap1
      jump	// out
    tag_70:
      tag_796
      swap1
      tag_69
      jump	// in
    tag_796:
      swap1
      mstore
      jump	// out
    tag_71:
      swap2
      swap1
      tag_797
      swap1
      0x00
      0x20
      dup6
      add
      swap5
      add
      swap1
      tag_70
      jump	// in
    tag_797:
      jump	// out
    tag_72:
      jumpi(tag_798, callvalue)
      tag_800
      calldatasize
      0x04
      tag_62
      jump	// in
    tag_800:
      tag_801
      tag_802
      tag_68
      jump	// in
    tag_802:
      tag_803
      tag_2
      jump	// in
    tag_803:
      swap2
      dup3
      swap2
      dup3
      tag_71
      jump	// in
    tag_801:
      sub
      swap1
      return
    tag_798:
      tag_3
      jump	// in
    tag_73:
      swap1
      0x20
      dup3
      dup3
      sub
      slt
      tag_804
      jumpi
      tag_806
      swap2
      0x00
      add
      tag_12
      jump	// in
    tag_806:
      swap1
      jump	// out
    tag_804:
      tag_4
      jump	// in
    tag_74:
      0xff
      and
      swap1
      jump	// out
    tag_75:
      tag_807
      swap1
      tag_74
      jump	// in
    tag_807:
      swap1
      mstore
      jump	// out
    tag_76:
      swap2
      swap1
      tag_808
      swap1
      0x00
      0x20
      dup6
      add
      swap5
      add
      swap1
      tag_75
      jump	// in
    tag_808:
      jump	// out
    tag_77:
      jumpi(tag_809, callvalue)
      tag_811
      tag_812
      tag_813
      calldatasize
      0x04
      tag_73
      jump	// in
    tag_813:
      tag_270
      jump	// in
    tag_812:
      tag_814
      tag_2
      jump	// in
    tag_814:
      swap2
      dup3
      swap2
      dup3
      tag_76
      jump	// in
    tag_811:
      sub
      swap1
      return
    tag_809:
      tag_3
      jump	// in
    tag_78:
      jumpi(tag_815, callvalue)
      tag_817
      tag_818
      tag_819
      calldatasize
      0x04
      tag_43
      jump	// in
    tag_819:
      swap2
      tag_271
      jump	// in
    tag_818:
      tag_820
      tag_2
      jump	// in
    tag_820:
      swap2
      dup3
      swap2
      dup3
      tag_35
      jump	// in
    tag_817:
      sub
      swap1
      return
    tag_815:
      tag_3
      jump	// in
    tag_79:
      tag_821
      dup2
      tag_33
      jump	// in
    tag_821:
      sub
      tag_822
      jumpi
      jump	// out
    tag_822:
      0x00
      dup1
      revert
    tag_80:
      swap1
      pop
      calldataload
      swap1
      tag_824
      dup3
      tag_79
      jump	// in
    tag_824:
      jump	// out
    tag_81:
      swap2
      swap1
      0x40
      dup4
      dup3
      sub
      slt
      tag_825
      jumpi
      dup1
      tag_827
      tag_828
      swap3
      0x00
      dup7
      add
      tag_9
      jump	// in
    tag_827:
      swap4
      0x20
      add
      tag_80
      jump	// in
    tag_828:
      swap1
      jump	// out
    tag_825:
      tag_4
      jump	// in
    tag_82:
      jumpi(tag_829, callvalue)
      tag_831
      tag_832
      tag_833
      calldatasize
      0x04
      tag_81
      jump	// in
    tag_833:
      swap1
      tag_276
      jump	// in
    tag_832:
      tag_834
      tag_2
      jump	// in
    tag_834:
      swap2
      dup3
      swap2
      dup3
      tag_35
      jump	// in
    tag_831:
      sub
      swap1
      return
    tag_829:
      tag_3
      jump	// in
    tag_83:
      swap1
      swap2
      0x60
      dup3
      dup5
      sub
      slt
      tag_835
      jumpi
      tag_837
      tag_838
      dup5
      0x00
      dup6
      add
      tag_9
      jump	// in
    tag_838:
      swap4
      tag_839
      dup2
      0x20
      dup7
      add
      tag_9
      jump	// in
    tag_839:
      swap4
      0x40
      add
      tag_12
      jump	// in
    tag_837:
      swap1
      jump	// out
    tag_835:
      tag_4
      jump	// in
    tag_84:
      swap1
      tag_840
      swap1
      tag_17
      jump	// in
    tag_840:
      0x00
      mstore
      0x20
      mstore
      keccak256(0x00, 0x40)
      swap1
      jump	// out
        /* "lib/solmate/src/tokens/ERC6909.sol":1073:1157  mapping(address => mapping(address => mapping(uint256 => uint256))) public allowance */
    tag_85:
      swap1
      tag_841
      swap3
      tag_842
      tag_843
      swap3
      tag_844
      0x04
      swap6
      0x00
      swap7
      tag_84
      jump	// in
    tag_844:
      tag_18
      jump	// in
    tag_842:
      tag_20
      jump	// in
    tag_843:
      tag_24
      jump	// in
    tag_841:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_86:
      jumpi(tag_845, callvalue)
      tag_847
      tag_848
      tag_849
      calldatasize
      0x04
      tag_83
      jump	// in
    tag_849:
      swap2
      tag_85
      jump	// in
    tag_848:
      tag_850
      tag_2
      jump	// in
    tag_850:
      swap2
      dup3
      swap2
      dup3
      tag_27
      jump	// in
    tag_847:
      sub
      swap1
      return
    tag_845:
      tag_3
      jump	// in
    tag_87:
      jumpi(tag_851, callvalue)
      tag_853
      calldatasize
      0x04
      tag_62
      jump	// in
    tag_853:
      tag_854
      tag_279
      jump	// in
    tag_854:
      tag_855
      tag_2
      jump	// in
    tag_855:
      dup1
      tag_856
      dup2
      tag_41
      jump	// in
    tag_856:
      sub
      swap1
      return
    tag_851:
      tag_3
      jump	// in
    tag_88:
      jumpi(tag_857, callvalue)
      tag_859
      calldatasize
      0x04
      tag_62
      jump	// in
    tag_859:
      tag_860
      tag_280
      jump	// in
    tag_860:
      tag_861
      tag_2
      jump	// in
    tag_861:
      dup1
      tag_862
      dup2
      tag_41
      jump	// in
    tag_862:
      sub
      swap1
      return
    tag_857:
      tag_3
      jump	// in
    tag_89:
      tag_863
      swap1
      tag_7
      jump	// in
    tag_863:
      swap1
      mstore
      jump	// out
    tag_90:
      swap2
      swap1
      tag_864
      swap1
      0x00
      0x20
      dup6
      add
      swap5
      add
      swap1
      tag_89
      jump	// in
    tag_864:
      jump	// out
    tag_91:
      jumpi(tag_865, callvalue)
      tag_867
      calldatasize
      0x04
      tag_62
      jump	// in
    tag_867:
      tag_868
      tag_869
      tag_285
      jump	// in
    tag_869:
      tag_870
      tag_2
      jump	// in
    tag_870:
      swap2
      dup3
      swap2
      dup3
      tag_90
      jump	// in
    tag_868:
      sub
      swap1
      return
    tag_865:
      tag_3
      jump	// in
    tag_92:
      0x01
      dup1
      0xc0
      shl
      sub
      and
      swap1
      jump	// out
    tag_93:
      tag_871
      dup2
      tag_92
      jump	// in
    tag_871:
      sub
      tag_872
      jumpi
      jump	// out
    tag_872:
      0x00
      dup1
      revert
    tag_94:
      swap1
      pop
      calldataload
      swap1
      tag_874
      dup3
      tag_93
      jump	// in
    tag_874:
      jump	// out
    tag_95:
      swap1
      0x20
      dup3
      dup3
      sub
      slt
      tag_875
      jumpi
      tag_877
      swap2
      0x00
      add
      tag_94
      jump	// in
    tag_877:
      swap1
      jump	// out
    tag_875:
      tag_4
      jump	// in
    tag_96:
      tag_878
      tag_879
      tag_880
      swap3
      tag_92
      jump	// in
    tag_879:
      tag_14
      jump	// in
    tag_878:
      tag_92
      jump	// in
    tag_880:
      swap1
      jump	// out
    tag_97:
      swap1
      tag_881
      swap1
      tag_96
      jump	// in
    tag_881:
      0x00
      mstore
      0x20
      mstore
      keccak256(0x00, 0x40)
      swap1
      jump	// out
    tag_98:
      0x01
      dup1
      0xc0
      shl
      sub
      and
      swap1
      jump	// out
    tag_99:
      tag_882
      swap1
      0x08
      tag_883
      swap4
      mul
      tag_21
      jump	// in
    tag_882:
      tag_98
      jump	// in
    tag_883:
      swap1
      jump	// out
    tag_100:
      swap1
      tag_884
      swap2
      sload
      tag_99
      jump	// in
    tag_884:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":2199:2240  mapping(BookId => BookId) public bookPair */
    tag_101:
      tag_885
      swap1
      tag_886
      0x07
      swap2
      0x00
      swap3
      tag_97
      jump	// in
    tag_886:
      tag_100
      jump	// in
    tag_885:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_102:
      tag_887
      swap1
      tag_96
      jump	// in
    tag_887:
      swap1
      mstore
      jump	// out
    tag_103:
      swap2
      swap1
      tag_888
      swap1
      0x00
      0x20
      dup6
      add
      swap5
      add
      swap1
      tag_102
      jump	// in
    tag_888:
      jump	// out
    tag_104:
      jumpi(tag_889, callvalue)
      tag_891
      tag_892
      tag_893
      calldatasize
      0x04
      tag_95
      jump	// in
    tag_893:
      tag_101
      jump	// in
    tag_892:
      tag_894
      tag_2
      jump	// in
    tag_894:
      swap2
      dup3
      swap2
      dup3
      tag_103
      jump	// in
    tag_891:
      sub
      swap1
      return
    tag_889:
      tag_3
      jump	// in
    tag_105:
      0x00
      dup1
      revert
    tag_106:
      swap1
      dup2
      0xc0
      swap2
      sub
      slt
      tag_895
      jumpi
      swap1
      jump	// out
    tag_895:
      tag_105
      jump	// in
    tag_107:
      0x01c0
      dup2
      dup4
      sub
      slt
      tag_897
      jumpi
      tag_899
      dup3
      0x00
      dup4
      add
      tag_106
      jump	// in
    tag_899:
      swap3
      tag_900
      tag_901
      dup5
      0xc0
      dup6
      add
      tag_106
      jump	// in
    tag_901:
      swap4
      tag_902
      dup2
      0x0180
      dup7
      add
      tag_39
      jump	// in
    tag_902:
      swap4
      0x01a0
      add
      tag_9
      jump	// in
    tag_900:
      swap1
      jump	// out
    tag_897:
      tag_4
      jump	// in
    tag_108:
      tag_903
      swap1
      tag_37
      jump	// in
    tag_903:
      swap1
      mstore
      jump	// out
    tag_109:
      swap2
      swap1
      tag_904
      swap1
      0x00
      0x20
      dup6
      add
      swap5
      add
      swap1
      tag_108
      jump	// in
    tag_904:
      jump	// out
    tag_110:
      jumpi(tag_905, callvalue)
      tag_907
      tag_908
      tag_909
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_909:
      swap3
      swap2
      swap1
      swap2
      tag_322
      jump	// in
    tag_908:
      tag_910
      tag_2
      jump	// in
    tag_910:
      swap2
      dup3
      swap2
      dup3
      tag_109
      jump	// in
    tag_907:
      sub
      swap1
      return
    tag_905:
      tag_3
      jump	// in
    tag_111:
      swap2
      swap1
      0x40
      dup4
      dup3
      sub
      slt
      tag_911
      jumpi
      dup1
      tag_913
      tag_914
      swap3
      0x00
      dup7
      add
      tag_9
      jump	// in
    tag_913:
      swap4
      0x20
      add
      tag_9
      jump	// in
    tag_914:
      swap1
      jump	// out
    tag_911:
      tag_4
      jump	// in
    tag_112:
      swap1
      tag_915
      swap1
      tag_17
      jump	// in
    tag_915:
      0x00
      mstore
      0x20
      mstore
      keccak256(0x00, 0x40)
      swap1
      jump	// out
    tag_113:
      swap1
      tag_916
      swap1
      tag_17
      jump	// in
    tag_916:
      0x00
      mstore
      0x20
      mstore
      keccak256(0x00, 0x40)
      swap1
      jump	// out
    tag_114:
      0xff
      and
      swap1
      jump	// out
    tag_115:
      tag_917
      swap1
      0x08
      tag_918
      swap4
      mul
      tag_21
      jump	// in
    tag_917:
      tag_114
      jump	// in
    tag_918:
      swap1
      jump	// out
    tag_116:
      swap1
      tag_919
      swap2
      sload
      tag_115
      jump	// in
    tag_919:
      swap1
      jump	// out
        /* "lib/solmate/src/tokens/ERC6909.sol":933:995  mapping(address => mapping(address => bool)) public isOperator */
    tag_117:
      tag_920
      tag_921
      swap3
      tag_922
      0x02
      swap4
      0x00
      swap5
      tag_112
      jump	// in
    tag_922:
      tag_113
      jump	// in
    tag_920:
      tag_116
      jump	// in
    tag_921:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_118:
      jumpi(tag_923, callvalue)
      tag_925
      tag_926
      tag_927
      calldatasize
      0x04
      tag_111
      jump	// in
    tag_927:
      swap1
      tag_117
      jump	// in
    tag_926:
      tag_928
      tag_2
      jump	// in
    tag_928:
      swap2
      dup3
      swap2
      dup3
      tag_35
      jump	// in
    tag_925:
      sub
      swap1
      return
    tag_923:
      tag_3
      jump	// in
        /* "lib/ERC6909Supply.sol":179:225  mapping(uint256 => uint256) public totalSupply */
    tag_119:
      tag_929
      swap1
      tag_930
      0x05
      swap2
      0x00
      swap3
      tag_20
      jump	// in
    tag_930:
      tag_24
      jump	// in
    tag_929:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_120:
      jumpi(tag_931, callvalue)
      tag_933
      tag_934
      tag_935
      calldatasize
      0x04
      tag_73
      jump	// in
    tag_935:
      tag_119
      jump	// in
    tag_934:
      tag_936
      tag_2
      jump	// in
    tag_936:
      swap2
      dup3
      swap2
      dup3
      tag_27
      jump	// in
    tag_933:
      sub
      swap1
      return
    tag_931:
      tag_3
      jump	// in
    tag_121:
      swap2
      0x20
      tag_937
      swap3
      swap5
      swap4
      tag_938
      0x40
      dup3
      add
      swap7
      0x00
      dup4
      add
      swap1
      tag_102
      jump	// in
    tag_938:
      add
      swap1
      tag_102
      jump	// in
    tag_937:
      jump	// out
    tag_122:
      jumpi(tag_939, callvalue)
      tag_941
      tag_942
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_942:
      tag_324
      jump	// in
    tag_941:
      swap1
      tag_943
      tag_944
      tag_2
      jump	// in
    tag_944:
      swap3
      dup4
      swap3
      dup4
      tag_121
      jump	// in
    tag_943:
      sub
      swap1
      return
    tag_939:
      tag_3
      jump	// in
    tag_123:
      swap1
      swap2
      0x60
      dup3
      dup5
      sub
      slt
      tag_945
      jumpi
      tag_947
      tag_948
      dup5
      0x00
      dup6
      add
      tag_39
      jump	// in
    tag_948:
      swap4
      tag_949
      dup2
      0x20
      dup7
      add
      tag_9
      jump	// in
    tag_949:
      swap4
      0x40
      add
      tag_12
      jump	// in
    tag_947:
      swap1
      jump	// out
    tag_945:
      tag_4
      jump	// in
    tag_124:
      jumpi(tag_950, callvalue)
      tag_952
      tag_953
      calldatasize
      0x04
      tag_123
      jump	// in
    tag_953:
      swap2
      tag_329
      jump	// in
    tag_952:
      swap1
      tag_954
      tag_955
      tag_2
      jump	// in
    tag_955:
      swap3
      dup4
      swap3
      dup4
      tag_47
      jump	// in
    tag_954:
      sub
      swap1
      return
    tag_950:
      tag_3
      jump	// in
    tag_125:
      jumpi(tag_956, callvalue)
      tag_958
      calldatasize
      0x04
      tag_62
      jump	// in
    tag_958:
      tag_959
      tag_960
      tag_330
      jump	// in
    tag_960:
      tag_961
      tag_2
      jump	// in
    tag_961:
      swap2
      dup3
      swap2
      dup3
      tag_90
      jump	// in
    tag_959:
      sub
      swap1
      return
    tag_956:
      tag_3
      jump	// in
    tag_126:
      swap1
      0x20
      dup3
      dup3
      sub
      slt
      tag_962
      jumpi
      tag_964
      swap2
      0x00
      add
      tag_9
      jump	// in
    tag_964:
      swap1
      jump	// out
    tag_962:
      tag_4
      jump	// in
    tag_127:
      jumpi(tag_965, callvalue)
      tag_967
      tag_968
      calldatasize
      0x04
      tag_126
      jump	// in
    tag_968:
      tag_335
      jump	// in
    tag_967:
      tag_969
      tag_2
      jump	// in
    tag_969:
      dup1
      tag_970
      dup2
      tag_41
      jump	// in
    tag_970:
      sub
      swap1
      return
    tag_965:
      tag_3
      jump	// in
    tag_128:
      jumpi(tag_971, callvalue)
      tag_973
      tag_974
      tag_975
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_975:
      swap3
      swap2
      swap1
      swap2
      tag_339
      jump	// in
    tag_974:
      tag_976
      tag_2
      jump	// in
    tag_976:
      swap2
      dup3
      swap2
      dup3
      tag_109
      jump	// in
    tag_973:
      sub
      swap1
      return
    tag_971:
      tag_3
      jump	// in
    tag_129:
      tag_977
      swap1
      tag_96
      jump	// in
    tag_977:
      swap1
      mstore
      jump	// out
    tag_130:
      tag_978
      swap1
      tag_16
      jump	// in
    tag_978:
      swap1
      jump	// out
    tag_131:
      tag_979
      swap1
      tag_130
      jump	// in
    tag_979:
      swap1
      mstore
      jump	// out
    tag_132:
      tag_980
      swap1
      tag_10
      jump	// in
    tag_980:
      swap1
      mstore
      jump	// out
    tag_133:
      mload
      swap1
      jump	// out
    tag_134:
      0x20
      swap2
      dup2
      mstore
      add
      swap1
      jump	// out
    tag_135:
      0x20
      add
      swap1
      jump	// out
    tag_136:
      tag_981
      swap1
      tag_19
      jump	// in
    tag_981:
      swap1
      mstore
      jump	// out
    tag_137:
      swap1
      tag_982
      dup2
      0x20
      swap4
      tag_136
      jump	// in
    tag_982:
      add
      swap1
      jump	// out
    tag_138:
      0x20
      add
      swap1
      jump	// out
    tag_139:
      swap1
      tag_983
      tag_984
      tag_985
      dup5
      tag_133
      jump	// in
    tag_985:
      dup1
      swap4
      tag_134
      jump	// in
    tag_984:
      swap3
      tag_135
      jump	// in
    tag_983:
      swap1
      0x00
    tag_986:
      dup2
      dup2
      lt
      tag_987
      jumpi
      pop
      pop
      pop
      swap1
      jump	// out
    tag_987:
      swap1
      swap2
      swap3
      tag_989
      tag_990
      0x01
      swap3
      dup7
      mload
      tag_137
      jump	// in
    tag_990:
      swap5
      tag_138
      jump	// in
    tag_989:
      swap2
      add
      swap2
      swap1
      swap2
      jump(tag_986)
    tag_140:
      tag_991
      swap2
      0xc0
      tag_992
      0xe0
      dup4
      add
      tag_993
      0x00
      dup7
      add
      mload
      0x00
      dup7
      add
      swap1
      tag_129
      jump	// in
    tag_993:
      tag_994
      0x20
      dup7
      add
      mload
      0x20
      dup7
      add
      swap1
      tag_129
      jump	// in
    tag_994:
      tag_995
      0x40
      dup7
      add
      mload
      0x40
      dup7
      add
      swap1
      tag_131
      jump	// in
    tag_995:
      tag_996
      0x60
      dup7
      add
      mload
      0x60
      dup7
      add
      swap1
      tag_132
      jump	// in
    tag_996:
      tag_997
      0x80
      dup7
      add
      mload
      0x80
      dup7
      add
      swap1
      tag_132
      jump	// in
    tag_997:
      0xa0
      dup6
      add
      mload
      dup5
      dup3
      sub
      0xa0
      dup7
      add
      mstore
      tag_139
      jump	// in
    tag_992:
      swap3
      add
      mload
      swap1
      0xc0
      dup2
      dup5
      sub
      swap2
      add
      mstore
      tag_139
      jump	// in
    tag_991:
      swap1
      jump	// out
    tag_141:
      tag_998
      swap2
      0x20
      dup3
      add
      swap2
      0x00
      dup2
      dup5
      sub
      swap2
      add
      mstore
      tag_140
      jump	// in
    tag_998:
      swap1
      jump	// out
    tag_142:
      jumpi(tag_999, callvalue)
      tag_1001
      tag_1002
      tag_1003
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_1003:
      tag_362
      jump	// in
    tag_1002:
      tag_1004
      tag_2
      jump	// in
    tag_1004:
      swap2
      dup3
      swap2
      dup3
      tag_141
      jump	// in
    tag_1001:
      sub
      swap1
      return
    tag_999:
      tag_3
      jump	// in
    tag_143:
      swap1
      0x40
      dup1
      tag_1005
      swap4
      tag_1006
      0x00
      dup3
      add
      mload
      0x00
      dup7
      add
      swap1
      tag_132
      jump	// in
    tag_1006:
      tag_1007
      0x20
      dup3
      add
      mload
      0x20
      dup7
      add
      swap1
      tag_132
      jump	// in
    tag_1007:
      add
      mload
      swap2
      add
      swap1
      tag_132
      jump	// in
    tag_1005:
      jump	// out
    tag_144:
      swap2
      0x60
      tag_1008
      swap3
      swap5
      swap4
      tag_1009
      0xc0
      dup3
      add
      swap7
      0x00
      dup4
      add
      swap1
      tag_143
      jump	// in
    tag_1009:
      add
      swap1
      tag_143
      jump	// in
    tag_1008:
      jump	// out
    tag_145:
      jumpi(tag_1010, callvalue)
      tag_1012
      tag_1013
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_1013:
      tag_373
      jump	// in
    tag_1012:
      swap1
      tag_1014
      tag_1015
      tag_2
      jump	// in
    tag_1015:
      swap3
      dup4
      swap3
      dup4
      tag_144
      jump	// in
    tag_1014:
      sub
      swap1
      return
    tag_1010:
      tag_3
      jump	// in
    tag_146:
      0x80
      dup2
      dup4
      sub
      slt
      tag_1016
      jumpi
      tag_1018
      dup3
      0x00
      dup4
      add
      tag_9
      jump	// in
    tag_1018:
      swap3
      tag_1019
      tag_1020
      dup5
      0x20
      dup6
      add
      tag_9
      jump	// in
    tag_1020:
      swap4
      tag_1021
      dup2
      0x40
      dup7
      add
      tag_12
      jump	// in
    tag_1021:
      swap4
      0x60
      add
      tag_12
      jump	// in
    tag_1019:
      swap1
      jump	// out
    tag_1016:
      tag_4
      jump	// in
    tag_147:
      jumpi(tag_1022, callvalue)
      tag_1024
      tag_1025
      tag_1026
      calldatasize
      0x04
      tag_146
      jump	// in
    tag_1026:
      swap3
      swap2
      swap1
      swap2
      tag_376
      jump	// in
    tag_1025:
      tag_1027
      tag_2
      jump	// in
    tag_1027:
      swap2
      dup3
      swap2
      dup3
      tag_35
      jump	// in
    tag_1024:
      sub
      swap1
      return
    tag_1022:
      tag_3
      jump	// in
    tag_148:
      0x00
      dup1
      revert
    tag_149:
      0x00
      swap1
      jump	// out
    tag_150:
      swap1
      jump	// out
    tag_151:
      0xe0
      shl
      swap1
      jump	// out
    tag_152:
      tag_1028
      tag_1029
      tag_1030
      swap3
      tag_150
      jump	// in
    tag_1029:
      tag_151
      jump	// in
    tag_1028:
      tag_29
      jump	// in
    tag_1030:
      swap1
      jump	// out
    tag_153:
      swap1
      jump	// out
    tag_154:
      tag_1031
      tag_1032
      tag_1033
      swap3
      tag_153
      jump	// in
    tag_1032:
      tag_151
      jump	// in
    tag_1031:
      tag_29
      jump	// in
    tag_1033:
      swap1
      jump	// out
        /* "lib/solmate/src/tokens/ERC6909.sol":2930:3183  function supportsInterface(bytes4 interfaceId) public view virtual returns (bool) {... */
    tag_155:
        /* "lib/solmate/src/tokens/ERC6909.sol":3006:3010  bool */
      tag_1034
      tag_149
      jump	// in
    tag_1034:
        /* "lib/solmate/src/tokens/ERC6909.sol":3041:3052  interfaceId */
      pop
      dup1
        /* "lib/solmate/src/tokens/ERC6909.sol":3041:3066  interfaceId == 0x01ffc9a7 */
      tag_1035
      tag_1036
        /* "lib/solmate/src/tokens/ERC6909.sol":3056:3066  0x01ffc9a7 */
      0x01ffc9a7
        /* "lib/solmate/src/tokens/ERC6909.sol":3041:3066  interfaceId == 0x01ffc9a7 */
      tag_152
      jump	// in
    tag_1036:
      swap2
      tag_29
      jump	// in
    tag_1035:
      eq
        /* "lib/solmate/src/tokens/ERC6909.sol":3041:3141  interfaceId == 0x01ffc9a7 || // ERC165 Interface ID for ERC165... */
      swap1
      dup2
      iszero
      tag_1037
      jumpi
        /* "lib/solmate/src/tokens/ERC6909.sol":2930:3183  function supportsInterface(bytes4 interfaceId) public view virtual returns (bool) {... */
    tag_1038:
        /* "lib/solmate/src/tokens/ERC6909.sol":3022:3141  return... */
      pop
      swap1
      jump	// out
        /* "lib/solmate/src/tokens/ERC6909.sol":3041:3141  interfaceId == 0x01ffc9a7 || // ERC165 Interface ID for ERC165... */
    tag_1037:
        /* "lib/solmate/src/tokens/ERC6909.sol":3116:3127  interfaceId */
      swap1
      pop
        /* "lib/solmate/src/tokens/ERC6909.sol":3116:3141  interfaceId == 0x0f632fb3 */
      tag_1039
      tag_1040
        /* "lib/solmate/src/tokens/ERC6909.sol":3131:3141  0x0f632fb3 */
      0x0f632fb3
        /* "lib/solmate/src/tokens/ERC6909.sol":3116:3141  interfaceId == 0x0f632fb3 */
      tag_154
      jump	// in
    tag_1040:
      swap2
      tag_29
      jump	// in
    tag_1039:
      eq
        /* "lib/solmate/src/tokens/ERC6909.sol":3041:3141  interfaceId == 0x01ffc9a7 || // ERC165 Interface ID for ERC165... */
      0x00
      jump(tag_1038)
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_156:
      tag_1041
      swap1
      tag_16
      jump	// in
    tag_1041:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":2247:2344  modifier selfOnly() {... */
    tag_157:
        /* "src/Rebalancer1.sol":2281:2291  msg.sender */
      caller
        /* "src/Rebalancer1.sol":2281:2308  msg.sender != address(this) */
      tag_1042
      tag_1043
        /* "src/Rebalancer1.sol":2295:2308  address(this) */
      tag_1044
        /* "src/Rebalancer1.sol":2303:2307  this */
      address
        /* "src/Rebalancer1.sol":2295:2308  address(this) */
      tag_156
      jump	// in
    tag_1044:
        /* "src/Rebalancer1.sol":2281:2308  msg.sender != address(this) */
      tag_7
      jump	// in
    tag_1043:
      swap2
      tag_7
      jump	// in
    tag_1042:
      sub
        /* "src/Rebalancer1.sol":2277:2326  if (msg.sender != address(this)) revert NotSelf() */
      tag_1045
      jumpi
        /* "src/Rebalancer1.sol":2336:2337  _ */
      tag_1047
      swap1
      tag_218
      jump	// in
    tag_1047:
        /* "src/Rebalancer1.sol":2247:2344  modifier selfOnly() {... */
      jump	// out
        /* "src/Rebalancer1.sol":2277:2326  if (msg.sender != address(this)) revert NotSelf() */
    tag_1045:
        /* "src/Rebalancer1.sol":2317:2326  NotSelf() */
      0x00
      shl(0xe1, 0x14e1dbf7)
      dup2
      mstore
      dup1
      tag_1048
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1048:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_158:
      tag_1049
      swap1
      tag_37
      jump	// in
    tag_1049:
      swap1
      jump	// out
    tag_159:
      swap1
      tag_1050
      swap1
      tag_158
      jump	// in
    tag_1050:
      0x00
      mstore
      0x20
      mstore
      keccak256(0x00, 0x40)
      swap1
      jump	// out
    tag_160:
      swap1
      jump	// out
    tag_161:
      0x00
      shr
      swap1
      jump	// out
    tag_162:
      tag_1051
      tag_1052
      swap2
      tag_161
      jump	// in
    tag_1051:
      tag_22
      jump	// in
    tag_1052:
      swap1
      jump	// out
    tag_163:
      tag_1053
      swap1
      sload
      tag_162
      jump	// in
    tag_1053:
      swap1
      jump	// out
    tag_164:
      tag_1054
      tag_1055
      swap2
      tag_161
      jump	// in
    tag_1054:
      tag_98
      jump	// in
    tag_1055:
      swap1
      jump	// out
    tag_165:
      tag_1056
      swap1
      sload
      tag_164
      jump	// in
    tag_1056:
      swap1
      jump	// out
    tag_166:
      0x00
      dup1
      revert
    tag_167:
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_168:
      swap1
      tag_1057
      swap1
      tag_57
      jump	// in
    tag_1057:
      dup2
      add
      swap1
      dup2
      lt
      0xffffffffffffffff
      dup3
      gt
      or
      tag_1058
      jumpi
      0x40
      mstore
      jump	// out
    tag_1058:
      tag_167
      jump	// in
    tag_169:
      0x00
      dup1
      revert
    tag_170:
      swap1
      tag_1060
      tag_1061
      tag_2
      jump	// in
    tag_1061:
      swap3
      dup4
      tag_168
      jump	// in
    tag_1060:
      jump	// out
    tag_171:
      tag_1062
      dup2
      tag_7
      jump	// in
    tag_1062:
      sub
      tag_1063
      jumpi
      jump	// out
    tag_1063:
      0x00
      dup1
      revert
    tag_172:
      swap1
      pop
      mload
      swap1
      tag_1065
      dup3
      tag_171
      jump	// in
    tag_1065:
      jump	// out
    tag_173:
      0xffffffffffffffff
      and
      swap1
      jump	// out
    tag_174:
      tag_1066
      dup2
      tag_173
      jump	// in
    tag_1066:
      sub
      tag_1067
      jumpi
      jump	// out
    tag_1067:
      0x00
      dup1
      revert
    tag_175:
      swap1
      pop
      mload
      swap1
      tag_1069
      dup3
      tag_174
      jump	// in
    tag_1069:
      jump	// out
    tag_176:
      0xffffff
      and
      swap1
      jump	// out
    tag_177:
      tag_1070
      dup2
      tag_176
      jump	// in
    tag_1070:
      sub
      tag_1071
      jumpi
      jump	// out
    tag_1071:
      0x00
      dup1
      revert
    tag_178:
      swap1
      pop
      mload
      swap1
      tag_1073
      dup3
      tag_177
      jump	// in
    tag_1073:
      jump	// out
    tag_179:
      tag_1074
      swap1
      tag_7
      jump	// in
    tag_1074:
      swap1
      jump	// out
    tag_180:
      tag_1075
      dup2
      tag_179
      jump	// in
    tag_1075:
      sub
      tag_1076
      jumpi
      jump	// out
    tag_1076:
      0x00
      dup1
      revert
    tag_181:
      swap1
      pop
      mload
      swap1
      tag_1078
      dup3
      tag_180
      jump	// in
    tag_1078:
      jump	// out
    tag_182:
      swap2
      swap1
      0xc0
      dup4
      dup3
      sub
      slt
      tag_1079
      jumpi
      tag_1081
      swap1
      tag_1082
      0xc0
      tag_170
      jump	// in
    tag_1082:
      swap4
      tag_1083
      dup3
      0x00
      dup4
      add
      tag_172
      jump	// in
    tag_1083:
      0x00
      dup7
      add
      mstore
      tag_1084
      dup3
      0x20
      dup4
      add
      tag_175
      jump	// in
    tag_1084:
      0x20
      dup7
      add
      mstore
      tag_1085
      dup3
      0x40
      dup4
      add
      tag_172
      jump	// in
    tag_1085:
      0x40
      dup7
      add
      mstore
      tag_1086
      dup3
      0x60
      dup4
      add
      tag_178
      jump	// in
    tag_1086:
      0x60
      dup7
      add
      mstore
      tag_1087
      dup3
      0x80
      dup4
      add
      tag_181
      jump	// in
    tag_1087:
      0x80
      dup7
      add
      mstore
      0xa0
      add
      tag_178
      jump	// in
    tag_1081:
      0xa0
      dup4
      add
      mstore
      jump	// out
    tag_1079:
      tag_169
      jump	// in
    tag_183:
      swap1
      0xc0
      dup3
      dup3
      sub
      slt
      tag_1088
      jumpi
      tag_1090
      swap2
      0x00
      add
      tag_182
      jump	// in
    tag_1090:
      swap1
      jump	// out
    tag_1088:
      tag_4
      jump	// in
    tag_184:
      tag_1091
      tag_2
      jump	// in
    tag_1091:
      returndatasize
      0x00
      dup3
      returndatacopy
      returndatasize
      swap1
      revert
    tag_185:
      0x01
      dup1
      0xa0
      shl
      sub
      and
      swap1
      jump	// out
    tag_186:
      tag_1092
      tag_1093
      swap2
      tag_161
      jump	// in
    tag_1092:
      tag_185
      jump	// in
    tag_1093:
      swap1
      jump	// out
    tag_187:
      tag_1094
      swap1
      sload
      tag_186
      jump	// in
    tag_1094:
      swap1
      jump	// out
    tag_188:
      0xffffffffffffffff
      dup2
      gt
      tag_1095
      jumpi
      0x20
      dup1
      swap2
      mul
      add
      swap1
      jump	// out
    tag_1095:
      tag_167
      jump	// in
    tag_189:
      0x02
      signextend
      swap1
      jump	// out
    tag_190:
      tag_1097
      dup2
      tag_189
      jump	// in
    tag_1097:
      sub
      tag_1098
      jumpi
      jump	// out
    tag_1098:
      0x00
      dup1
      revert
    tag_191:
      swap1
      pop
      mload
      swap1
      tag_1100
      dup3
      tag_190
      jump	// in
    tag_1100:
      jump	// out
    tag_192:
      swap2
      swap1
      0x40
      dup4
      dup3
      sub
      slt
      tag_1101
      jumpi
      tag_1103
      swap1
      tag_1104
      0x40
      tag_170
      jump	// in
    tag_1104:
      swap4
      tag_1105
      dup3
      0x00
      dup4
      add
      tag_191
      jump	// in
    tag_1105:
      0x00
      dup7
      add
      mstore
      0x20
      add
      tag_175
      jump	// in
    tag_1103:
      0x20
      dup4
      add
      mstore
      jump	// out
    tag_1101:
      tag_169
      jump	// in
    tag_193:
      swap1
      swap3
      swap2
      swap3
      tag_1106
      tag_1107
      dup3
      tag_188
      jump	// in
    tag_1107:
      tag_170
      jump	// in
    tag_1106:
      swap4
      dup2
      dup6
      mstore
      0x40
      0x20
      dup7
      add
      swap3
      mul
      dup4
      add
      swap3
      dup2
      dup5
      gt
      tag_1108
      jumpi
      swap2
    tag_1110:
      dup4
      dup4
      lt
      tag_1111
      jumpi
      pop
      pop
      pop
      pop
      jump	// out
    tag_1111:
      0x20
      0x40
      swap2
      tag_1113
      dup5
      dup7
      tag_192
      jump	// in
    tag_1113:
      dup2
      mstore
      add
      swap3
      add
      swap2
      jump(tag_1110)
    tag_1108:
      tag_51
      jump	// in
    tag_194:
      swap1
      dup1
      0x1f
      dup4
      add
      slt
      iszero
      tag_1114
      jumpi
      dup2
      0x20
      tag_1116
      swap4
      mload
      swap2
      add
      tag_193
      jump	// in
    tag_1116:
      swap1
      jump	// out
    tag_1114:
      tag_49
      jump	// in
    tag_195:
      swap2
      swap1
      swap2
      0x40
      dup2
      dup5
      sub
      slt
      tag_1117
      jumpi
      0x00
      dup2
      add
      mload
      0xffffffffffffffff
      dup2
      gt
      tag_1119
      jumpi
      dup4
      tag_1121
      swap2
      dup4
      add
      tag_194
      jump	// in
    tag_1121:
      swap3
      0x20
      dup3
      add
      mload
      0xffffffffffffffff
      dup2
      gt
      tag_1122
      jumpi
      tag_1124
      swap3
      add
      tag_194
      jump	// in
    tag_1124:
      swap1
      jump	// out
    tag_1122:
      tag_5
      jump	// in
    tag_1119:
      tag_5
      jump	// in
    tag_1117:
      tag_4
      jump	// in
    tag_196:
      mload
      swap1
      jump	// out
    tag_197:
      swap1
      jump	// out
    tag_198:
      tag_1125
      tag_1126
      tag_1127
      swap3
      tag_197
      jump	// in
    tag_1126:
      tag_14
      jump	// in
    tag_1125:
      tag_10
      jump	// in
    tag_1127:
      swap1
      jump	// out
    tag_199:
      swap1
      jump	// out
    tag_200:
      tag_1128
      tag_1129
      tag_1130
      swap3
      tag_199
      jump	// in
    tag_1129:
      tag_14
      jump	// in
    tag_1128:
      tag_10
      jump	// in
    tag_1130:
      swap1
      jump	// out
    tag_201:
      swap1
      jump	// out
    tag_202:
      0x00
      swap2
      sub
      slt
      tag_1131
      jumpi
      jump	// out
    tag_1131:
      tag_4
      jump	// in
    tag_203:
      0x20
      swap2
      dup2
      mstore
      add
      swap1
      jump	// out
    tag_204:
      0x20
      add
      swap1
      jump	// out
    tag_205:
      tag_1133
      tag_1134
      tag_1135
      swap3
      tag_189
      jump	// in
    tag_1134:
      tag_14
      jump	// in
    tag_1133:
      tag_189
      jump	// in
    tag_1135:
      swap1
      jump	// out
    tag_206:
      tag_1136
      swap1
      tag_205
      jump	// in
    tag_1136:
      swap1
      mstore
      jump	// out
    tag_207:
      tag_1137
      swap1
      tag_173
      jump	// in
    tag_1137:
      swap1
      mstore
      jump	// out
    tag_208:
      swap1
      0x20
      dup1
      tag_1138
      swap4
      tag_1139
      0x00
      dup3
      add
      mload
      0x00
      dup7
      add
      swap1
      tag_206
      jump	// in
    tag_1139:
      add
      mload
      swap2
      add
      swap1
      tag_207
      jump	// in
    tag_1138:
      jump	// out
    tag_209:
      swap1
      tag_1140
      dup2
      0x40
      swap4
      tag_208
      jump	// in
    tag_1140:
      add
      swap1
      jump	// out
    tag_210:
      0x20
      add
      swap1
      jump	// out
    tag_211:
      swap1
      tag_1141
      tag_1142
      tag_1143
      dup5
      tag_196
      jump	// in
    tag_1143:
      dup1
      swap4
      tag_203
      jump	// in
    tag_1142:
      swap3
      tag_204
      jump	// in
    tag_1141:
      swap1
      0x00
    tag_1144:
      dup2
      dup2
      lt
      tag_1145
      jumpi
      pop
      pop
      pop
      swap1
      jump	// out
    tag_1145:
      swap1
      swap2
      swap3
      tag_1147
      tag_1148
      0x01
      swap3
      dup7
      mload
      tag_209
      jump	// in
    tag_1148:
      swap5
      tag_210
      jump	// in
    tag_1147:
      swap2
      add
      swap2
      swap1
      swap2
      jump(tag_1144)
    tag_212:
      swap3
      swap1
      tag_1149
      swap2
      tag_1150
      tag_1151
      swap7
      swap5
      tag_1152
      0x80
      dup9
      add
      swap5
      0x00
      dup10
      add
      swap1
      tag_89
      jump	// in
    tag_1152:
      0x20
      dup8
      add
      swap1
      tag_108
      jump	// in
    tag_1150:
      dup5
      dup3
      sub
      0x40
      dup7
      add
      mstore
      tag_211
      jump	// in
    tag_1149:
      swap2
      0x60
      dup2
      dup5
      sub
      swap2
      add
      mstore
      tag_211
      jump	// in
    tag_1151:
      swap1
      jump	// out
    tag_213:
      tag_1153
      swap1
      mload
      tag_7
      jump	// in
    tag_1153:
      swap1
      jump	// out
    tag_214:
      0x00
      shl
      swap1
      jump	// out
    tag_215:
      swap1
      tag_1154
      not(0x00)
      swap2
      tag_214
      jump	// in
    tag_1154:
      swap2
      dup2
      not
      and
      swap2
      and
      or
      swap1
      jump	// out
    tag_216:
      swap1
      jump	// out
    tag_217:
      swap1
      tag_1155
      tag_1156
      tag_1157
      swap3
      tag_19
      jump	// in
    tag_1156:
      tag_216
      jump	// in
    tag_1155:
      dup3
      sload
      tag_215
      jump	// in
    tag_1157:
      swap1
      sstore
      jump	// out
        /* "src/Rebalancer1.sol":12603:13704  function _rebalance(bytes32 key) public selfOnly {... */
    tag_218:
        /* "src/Rebalancer1.sol":12662:12693  Pool storage pool = _pools[key] */
      tag_1158
        /* "src/Rebalancer1.sol":12682:12693  _pools[key] */
      tag_1159
        /* "src/Rebalancer1.sol":12682:12688  _pools */
      0x06
        /* "src/Rebalancer1.sol":12689:12692  key */
      dup4
        /* "src/Rebalancer1.sol":12682:12693  _pools[key] */
      swap1
      tag_159
      jump	// in
    tag_1159:
        /* "src/Rebalancer1.sol":12662:12693  Pool storage pool = _pools[key] */
      tag_160
      jump	// in
    tag_1158:
        /* "src/Rebalancer1.sol":12722:12735  pool.reserveA */
      tag_1160
      0x03
        /* "src/Rebalancer1.sol":12722:12726  pool */
      dup3
        /* "src/Rebalancer1.sol":12722:12735  pool.reserveA */
      add
      tag_163
      jump	// in
    tag_1160:
        /* "src/Rebalancer1.sol":12764:12777  pool.reserveB */
      tag_1161
      0x04
        /* "src/Rebalancer1.sol":12764:12768  pool */
      dup4
        /* "src/Rebalancer1.sol":12764:12777  pool.reserveB */
      add
      tag_163
      jump	// in
    tag_1161:
        /* "src/Rebalancer1.sol":12826:12837  bookManager */
      swap1
        /* "src/Rebalancer1.sol":12826:12862  bookManager.getBookKey(pool.bookIdA) */
      tag_1162
      0xc0
        /* "src/Rebalancer1.sol":12826:12848  bookManager.getBookKey */
      tag_1163
        /* "src/Rebalancer1.sol":12826:12837  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":12826:12848  bookManager.getBookKey */
      tag_69
      jump	// in
    tag_1163:
      0x9b22917d
        /* "src/Rebalancer1.sol":12849:12853  pool */
      swap1
        /* "src/Rebalancer1.sol":12826:12862  bookManager.getBookKey(pool.bookIdA) */
      tag_1164
        /* "src/Rebalancer1.sol":12849:12861  pool.bookIdA */
      tag_1165
      0x00
        /* "src/Rebalancer1.sol":12849:12853  pool */
      dup10
        /* "src/Rebalancer1.sol":12849:12861  pool.bookIdA */
      add
      tag_165
      jump	// in
    tag_1165:
        /* "src/Rebalancer1.sol":12826:12862  bookManager.getBookKey(pool.bookIdA) */
      swap3
      tag_1166
      tag_2
      jump	// in
    tag_1166:
      swap6
      dup7
      swap5
      dup6
      swap4
      dup5
      swap4
      tag_151
      jump	// in
    tag_1164:
      dup4
      mstore
      0x04
      dup4
      add
      tag_103
      jump	// in
    tag_1162:
      sub
      swap2
      gas
      staticcall
      swap1
      dup2
      iszero
      tag_1167
      jumpi
      0x00
      swap2
      tag_1169
      jumpi
        /* "src/Rebalancer1.sol":12603:13704  function _rebalance(bytes32 key) public selfOnly {... */
    tag_1170:
        /* "src/Rebalancer1.sol":12787:12862  IBookManager.BookKey memory bookKeyA = bookManager.getBookKey(pool.bookIdA) */
      pop
        /* "src/Rebalancer1.sol":12911:12922  bookManager */
      swap4
        /* "src/Rebalancer1.sol":12911:12947  bookManager.getBookKey(pool.bookIdB) */
      tag_1171
      0xc0
        /* "src/Rebalancer1.sol":12911:12933  bookManager.getBookKey */
      tag_1172
        /* "src/Rebalancer1.sol":12911:12922  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":12911:12933  bookManager.getBookKey */
      tag_69
      jump	// in
    tag_1172:
      0x9b22917d
        /* "src/Rebalancer1.sol":12934:12938  pool */
      swap1
        /* "src/Rebalancer1.sol":12911:12947  bookManager.getBookKey(pool.bookIdB) */
      tag_1173
        /* "src/Rebalancer1.sol":12934:12946  pool.bookIdB */
      tag_1174
      0x01
        /* "src/Rebalancer1.sol":12934:12938  pool */
      dup11
        /* "src/Rebalancer1.sol":12934:12946  pool.bookIdB */
      add
      tag_165
      jump	// in
    tag_1174:
        /* "src/Rebalancer1.sol":12911:12947  bookManager.getBookKey(pool.bookIdB) */
      swap3
      tag_1175
      tag_2
      jump	// in
    tag_1175:
      swap6
      dup7
      swap5
      dup6
      swap4
      dup5
      swap4
      tag_151
      jump	// in
    tag_1173:
      dup4
      mstore
      0x04
      dup4
      add
      tag_103
      jump	// in
    tag_1171:
      sub
      swap2
      gas
      staticcall
      dup1
      iszero
      tag_1176
      jumpi
        /* "src/Rebalancer1.sol":12992:13024  pool.strategy.computeOrders(key) */
      tag_1178
        /* "src/Rebalancer1.sol":12911:12947  bookManager.getBookKey(pool.bookIdB) */
      swap2
      0x00
      swap2
      tag_1179
      jumpi
        /* "src/Rebalancer1.sol":12603:13704  function _rebalance(bytes32 key) public selfOnly {... */
    tag_1180:
        /* "src/Rebalancer1.sol":12872:12947  IBookManager.BookKey memory bookKeyB = bookManager.getBookKey(pool.bookIdB) */
      pop
        /* "src/Rebalancer1.sol":12992:13024  pool.strategy.computeOrders(key) */
      0x00
        /* "src/Rebalancer1.sol":12992:13019  pool.strategy.computeOrders */
      tag_1181
        /* "src/Rebalancer1.sol":12992:13005  pool.strategy */
      tag_1182
      0x02
        /* "src/Rebalancer1.sol":12992:12996  pool */
      dup10
        /* "src/Rebalancer1.sol":12992:13005  pool.strategy */
      add
      tag_187
      jump	// in
    tag_1182:
        /* "src/Rebalancer1.sol":12992:13019  pool.strategy.computeOrders */
      tag_130
      jump	// in
    tag_1181:
      0x3b93fabc
        /* "src/Rebalancer1.sol":13020:13023  key */
      swap1
        /* "src/Rebalancer1.sol":12992:13024  pool.strategy.computeOrders(key) */
      tag_1183
        /* "src/Rebalancer1.sol":13020:13023  key */
      dup7
        /* "src/Rebalancer1.sol":12992:13024  pool.strategy.computeOrders(key) */
      swap3
      tag_1184
      tag_2
      jump	// in
    tag_1184:
      swap7
      dup8
      swap5
      dup6
      swap4
      dup5
      swap4
      tag_151
      jump	// in
    tag_1183:
      dup4
      mstore
      0x04
      dup4
      add
      tag_109
      jump	// in
    tag_1178:
      sub
      swap2
      gas
      staticcall
      dup1
      0x00
      dup1
      swap5
      swap1
      swap3
      tag_1185
      jumpi
        /* "src/Rebalancer1.sol":12603:13704  function _rebalance(bytes32 key) public selfOnly {... */
    tag_1186:
        /* "src/Rebalancer1.sol":12988:13564  try pool.strategy.computeOrders(key) returns (... */
      pop
      iszero
      0x00
      eq
      tag_1187
      jumpi
      pop
      pop
      pop
      swap2
        /* "src/Rebalancer1.sol":13673:13686  bookKeyA.base */
      tag_1189
      0x00
        /* "src/Rebalancer1.sol":13641:13697  pool.reserveB = _settleCurrency(bookKeyA.base, reserveB) */
      tag_1190
        /* "src/Rebalancer1.sol":12988:13564  try pool.strategy.computeOrders(key) returns (... */
      swap7
        /* "src/Rebalancer1.sol":13574:13631  pool.reserveA = _settleCurrency(bookKeyA.quote, reserveA) */
      tag_1191
        /* "src/Rebalancer1.sol":13590:13631  _settleCurrency(bookKeyA.quote, reserveA) */
      tag_1192
        /* "src/Rebalancer1.sol":13657:13697  _settleCurrency(bookKeyA.base, reserveB) */
      tag_1193
        /* "src/Rebalancer1.sol":12988:13564  try pool.strategy.computeOrders(key) returns (... */
      swap7
        /* "src/Rebalancer1.sol":13641:13654  pool.reserveB */
      0x04
        /* "src/Rebalancer1.sol":12988:13564  try pool.strategy.computeOrders(key) returns (... */
      swap9
      jumpi(tag_1194, 0x01)
    tag_1195:
      pop
    tag_1196:
        /* "src/Rebalancer1.sol":13606:13620  bookKeyA.quote */
      tag_1197
      0x40
        /* "src/Rebalancer1.sol":13606:13614  bookKeyA */
      dup6
        /* "src/Rebalancer1.sol":13606:13620  bookKeyA.quote */
      add
      tag_213
      jump	// in
    tag_1197:
        /* "src/Rebalancer1.sol":13590:13631  _settleCurrency(bookKeyA.quote, reserveA) */
      tag_414
      jump	// in
    tag_1192:
        /* "src/Rebalancer1.sol":13574:13587  pool.reserveA */
      0x03
        /* "src/Rebalancer1.sol":13574:13578  pool */
      dup10
        /* "src/Rebalancer1.sol":13574:13587  pool.reserveA */
      add
        /* "src/Rebalancer1.sol":13574:13631  pool.reserveA = _settleCurrency(bookKeyA.quote, reserveA) */
      tag_217
      jump	// in
    tag_1191:
        /* "src/Rebalancer1.sol":13673:13686  bookKeyA.base */
      add
      tag_213
      jump	// in
    tag_1189:
        /* "src/Rebalancer1.sol":13657:13697  _settleCurrency(bookKeyA.base, reserveB) */
      tag_414
      jump	// in
    tag_1193:
        /* "src/Rebalancer1.sol":13641:13645  pool */
      swap2
        /* "src/Rebalancer1.sol":13641:13654  pool.reserveB */
      add
        /* "src/Rebalancer1.sol":13641:13697  pool.reserveB = _settleCurrency(bookKeyA.base, reserveB) */
      tag_217
      jump	// in
    tag_1190:
        /* "src/Rebalancer1.sol":12603:13704  function _rebalance(bytes32 key) public selfOnly {... */
      jump	// out
        /* "src/Rebalancer1.sol":12988:13564  try pool.strategy.computeOrders(key) returns (... */
    tag_1194:
        /* "src/Rebalancer1.sol":13526:13553  _clearPool(key, pool, 1, 1) */
      tag_1198
        /* "src/Rebalancer1.sol":13537:13540  key */
      swap1
        /* "src/Rebalancer1.sol":13542:13546  pool */
      dup12
        /* "src/Rebalancer1.sol":13548:13549  1 */
      0x01
        /* "src/Rebalancer1.sol":13551:13552  1 */
      swap1
        /* "src/Rebalancer1.sol":13526:13553  _clearPool(key, pool, 1, 1) */
      tag_1199
      tag_1200
        /* "src/Rebalancer1.sol":13551:13552  1 */
      0x01
        /* "src/Rebalancer1.sol":13526:13553  _clearPool(key, pool, 1, 1) */
      swap4
      tag_200
      jump	// in
    tag_1200:
      swap3
      tag_200
      jump	// in
    tag_1199:
      swap3
      tag_377
      jump	// in
    tag_1198:
        /* "src/Rebalancer1.sol":12988:13564  try pool.strategy.computeOrders(key) returns (... */
      pop
      pop
      pop
      jump(tag_1195)
    tag_1187:
      swap5
      swap3
      swap4
      swap2
        /* "src/Rebalancer1.sol":13148:13158  liquidityA */
      swap1
        /* "src/Rebalancer1.sol":13148:13165  liquidityA.length */
      tag_1201
        /* "src/Rebalancer1.sol":13148:13158  liquidityA */
      dup7
        /* "src/Rebalancer1.sol":13148:13165  liquidityA.length */
      tag_196
      jump	// in
    tag_1201:
        /* "src/Rebalancer1.sol":13148:13170  liquidityA.length == 0 */
      tag_1202
      tag_1203
        /* "src/Rebalancer1.sol":13169:13170  0 */
      0x00
        /* "src/Rebalancer1.sol":13148:13170  liquidityA.length == 0 */
      tag_198
      jump	// in
    tag_1203:
      swap2
      tag_10
      jump	// in
    tag_1202:
      eq
        /* "src/Rebalancer1.sol":13148:13196  liquidityA.length == 0 && liquidityB.length == 0 */
      dup1
      tag_1204
      jumpi
        /* "src/Rebalancer1.sol":12988:13564  try pool.strategy.computeOrders(key) returns (... */
    tag_1205:
        /* "src/Rebalancer1.sol":13144:13205  if (liquidityA.length == 0 && liquidityB.length == 0) return; */
      tag_1206
      jumpi
        /* "src/Rebalancer1.sol":13326:13378  _setLiquidity(bookKeyB, liquidityB, pool.orderListB) */
      tag_1208
        /* "src/Rebalancer1.sol":13229:13232  key */
      swap1
        /* "src/Rebalancer1.sol":13218:13245  _clearPool(key, pool, 1, 1) */
      tag_1209
        /* "src/Rebalancer1.sol":13229:13232  key */
      dup7
        /* "src/Rebalancer1.sol":13234:13238  pool */
      dup10
        /* "src/Rebalancer1.sol":13240:13241  1 */
      0x01
        /* "src/Rebalancer1.sol":13243:13244  1 */
      swap1
        /* "src/Rebalancer1.sol":13218:13245  _clearPool(key, pool, 1, 1) */
      tag_1210
      tag_1211
        /* "src/Rebalancer1.sol":13243:13244  1 */
      0x01
        /* "src/Rebalancer1.sol":13218:13245  _clearPool(key, pool, 1, 1) */
      swap4
      tag_200
      jump	// in
    tag_1211:
      swap3
      tag_200
      jump	// in
    tag_1210:
      swap3
      tag_377
      jump	// in
    tag_1209:
        /* "src/Rebalancer1.sol":13274:13282  bookKeyA */
      pop
      pop
      pop
      pop
        /* "src/Rebalancer1.sol":13260:13312  _setLiquidity(bookKeyA, liquidityA, pool.orderListA) */
      tag_1212
        /* "src/Rebalancer1.sol":13274:13282  bookKeyA */
      dup10
        /* "src/Rebalancer1.sol":13284:13294  liquidityA */
      dup9
        /* "src/Rebalancer1.sol":13260:13312  _setLiquidity(bookKeyA, liquidityA, pool.orderListA) */
      tag_1213
        /* "src/Rebalancer1.sol":13296:13311  pool.orderListA */
      0x05
        /* "src/Rebalancer1.sol":13296:13300  pool */
      dup13
        /* "src/Rebalancer1.sol":13296:13311  pool.orderListA */
      add
        /* "src/Rebalancer1.sol":13260:13312  _setLiquidity(bookKeyA, liquidityA, pool.orderListA) */
      tag_201
      jump	// in
    tag_1213:
      swap2
      tag_401
      jump	// in
    tag_1212:
        /* "src/Rebalancer1.sol":13350:13360  liquidityB */
      dup3
        /* "src/Rebalancer1.sol":13326:13378  _setLiquidity(bookKeyB, liquidityB, pool.orderListB) */
      tag_1214
        /* "src/Rebalancer1.sol":13362:13377  pool.orderListB */
      0x06
        /* "src/Rebalancer1.sol":13362:13366  pool */
      dup11
        /* "src/Rebalancer1.sol":13362:13377  pool.orderListB */
      add
        /* "src/Rebalancer1.sol":13326:13378  _setLiquidity(bookKeyB, liquidityB, pool.orderListB) */
      tag_201
      jump	// in
    tag_1214:
      swap2
      tag_401
      jump	// in
    tag_1208:
        /* "src/Rebalancer1.sol":13393:13420  pool.strategy.rebalanceHook */
      tag_1215
        /* "src/Rebalancer1.sol":13393:13406  pool.strategy */
      tag_1216
      0x02
        /* "src/Rebalancer1.sol":13393:13397  pool */
      dup9
        /* "src/Rebalancer1.sol":13393:13406  pool.strategy */
      add
      tag_187
      jump	// in
    tag_1216:
        /* "src/Rebalancer1.sol":13393:13420  pool.strategy.rebalanceHook */
      tag_130
      jump	// in
    tag_1215:
      swap1
      0xedffdaaf
        /* "src/Rebalancer1.sol":13421:13431  msg.sender */
      swap2
      caller
        /* "src/Rebalancer1.sol":13433:13436  key */
      swap2
      dup7
        /* "src/Rebalancer1.sol":13438:13448  liquidityA */
      swap8
        /* "src/Rebalancer1.sol":13450:13460  liquidityB */
      swap1
        /* "src/Rebalancer1.sol":13393:13461  pool.strategy.rebalanceHook(msg.sender, key, liquidityA, liquidityB) */
      dup3
      extcodesize
      iszero
      tag_1217
      jumpi
      0x00
      swap5
      tag_1219
      dup7
      swap3
      tag_1220
      swap5
      tag_1221
      tag_2
      jump	// in
    tag_1221:
      swap13
      dup14
      swap9
      dup10
      swap8
      dup9
      swap7
      tag_151
      jump	// in
    tag_1220:
      dup7
      mstore
      0x04
      dup7
      add
      tag_212
      jump	// in
    tag_1219:
      sub
      swap3
      gas
      call
      swap3
      dup4
      iszero
      tag_1222
      jumpi
        /* "src/Rebalancer1.sol":13641:13697  pool.reserveB = _settleCurrency(bookKeyA.base, reserveB) */
      tag_1190
        /* "src/Rebalancer1.sol":13393:13461  pool.strategy.rebalanceHook(msg.sender, key, liquidityA, liquidityB) */
      swap7
        /* "src/Rebalancer1.sol":13574:13631  pool.reserveA = _settleCurrency(bookKeyA.quote, reserveA) */
      tag_1191
        /* "src/Rebalancer1.sol":13590:13631  _settleCurrency(bookKeyA.quote, reserveA) */
      tag_1192
        /* "src/Rebalancer1.sol":13673:13686  bookKeyA.base */
      tag_1189
        /* "src/Rebalancer1.sol":13393:13461  pool.strategy.rebalanceHook(msg.sender, key, liquidityA, liquidityB) */
      swap5
        /* "src/Rebalancer1.sol":13673:13686  bookKeyA.base */
      0x00
        /* "src/Rebalancer1.sol":13393:13461  pool.strategy.rebalanceHook(msg.sender, key, liquidityA, liquidityB) */
      swap5
        /* "src/Rebalancer1.sol":13641:13654  pool.reserveB */
      0x04
        /* "src/Rebalancer1.sol":13393:13461  pool.strategy.rebalanceHook(msg.sender, key, liquidityA, liquidityB) */
      swap10
        /* "src/Rebalancer1.sol":13657:13697  _settleCurrency(bookKeyA.base, reserveB) */
      tag_1193
        /* "src/Rebalancer1.sol":13393:13461  pool.strategy.rebalanceHook(msg.sender, key, liquidityA, liquidityB) */
      swap10
      tag_1224
      jumpi
        /* "src/Rebalancer1.sol":12988:13564  try pool.strategy.computeOrders(key) returns (... */
    tag_1225:
        /* "src/Rebalancer1.sol":13490:13493  key */
      pop
        /* "src/Rebalancer1.sol":13480:13494  Rebalance(key) */
      tag_1226
      0x37f8042257f6b4d65b9614deb7792e5b374db2fdcd1983bf8a1247a8a788af5c
      swap2
      tag_158
      jump	// in
    tag_1226:
      swap1
      tag_1227
      tag_2
      jump	// in
    tag_1227:
      dup1
      tag_1228
      dup2
      tag_41
      jump	// in
    tag_1228:
      sub
      swap1
      log2
        /* "src/Rebalancer1.sol":12988:13564  try pool.strategy.computeOrders(key) returns (... */
      jump(tag_1196)
        /* "src/Rebalancer1.sol":13393:13461  pool.strategy.rebalanceHook(msg.sender, key, liquidityA, liquidityB) */
    tag_1224:
      tag_1229
      swap1
      dup8
      returndatasize
      dup2
      gt
      tag_1230
      jumpi
    tag_1231:
      tag_1232
      dup2
      dup4
      tag_168
      jump	// in
    tag_1232:
      dup2
      add
      swap1
      tag_202
      jump	// in
    tag_1229:
      0x00
      jump(tag_1225)
    tag_1230:
      pop
      returndatasize
      jump(tag_1231)
    tag_1222:
      tag_184
      jump	// in
    tag_1217:
      tag_166
      jump	// in
        /* "src/Rebalancer1.sol":13144:13205  if (liquidityA.length == 0 && liquidityB.length == 0) return; */
    tag_1206:
        /* "src/Rebalancer1.sol":13198:13205  return; */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "src/Rebalancer1.sol":13148:13196  liquidityA.length == 0 && liquidityB.length == 0 */
    tag_1204:
        /* "src/Rebalancer1.sol":13174:13184  liquidityB */
      pop
        /* "src/Rebalancer1.sol":13174:13191  liquidityB.length */
      tag_1233
        /* "src/Rebalancer1.sol":13174:13184  liquidityB */
      dup3
        /* "src/Rebalancer1.sol":13174:13191  liquidityB.length */
      tag_196
      jump	// in
    tag_1233:
        /* "src/Rebalancer1.sol":13174:13196  liquidityB.length == 0 */
      tag_1234
      tag_1235
        /* "src/Rebalancer1.sol":13195:13196  0 */
      0x00
        /* "src/Rebalancer1.sol":13174:13196  liquidityB.length == 0 */
      tag_198
      jump	// in
    tag_1235:
      swap2
      tag_10
      jump	// in
    tag_1234:
      eq
        /* "src/Rebalancer1.sol":13148:13196  liquidityA.length == 0 && liquidityB.length == 0 */
      jump(tag_1205)
        /* "src/Rebalancer1.sol":12992:13024  pool.strategy.computeOrders(key) */
    tag_1185:
      swap1
      swap4
      pop
      tag_1236
      swap2
      pop
      returndatasize
      dup1
      0x00
      dup4
      returndatacopy
      tag_1237
      dup2
      dup4
      tag_168
      jump	// in
    tag_1237:
      dup2
      add
      swap1
      tag_195
      jump	// in
    tag_1236:
      swap3
      0x00
      jump(tag_1186)
        /* "src/Rebalancer1.sol":12911:12947  bookManager.getBookKey(pool.bookIdB) */
    tag_1179:
      tag_1238
      swap2
      pop
      0xc0
      returndatasize
      dup2
      gt
      tag_1239
      jumpi
    tag_1240:
      tag_1241
      dup2
      dup4
      tag_168
      jump	// in
    tag_1241:
      dup2
      add
      swap1
      tag_183
      jump	// in
    tag_1238:
      0x00
      jump(tag_1180)
    tag_1239:
      pop
      returndatasize
      jump(tag_1240)
    tag_1176:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":12826:12862  bookManager.getBookKey(pool.bookIdA) */
    tag_1169:
      tag_1242
      swap2
      pop
      0xc0
      returndatasize
      dup2
      gt
      tag_1243
      jumpi
    tag_1244:
      tag_1245
      dup2
      dup4
      tag_168
      jump	// in
    tag_1245:
      dup2
      add
      swap1
      tag_183
      jump	// in
    tag_1242:
      0x00
      jump(tag_1170)
    tag_1243:
      pop
      returndatasize
      jump(tag_1244)
    tag_1167:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":12603:13704  function _rebalance(bytes32 key) public selfOnly {... */
    tag_219:
      tag_1246
      swap1
      tag_157
      jump	// in
    tag_1246:
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_220:
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x11)
      revert(0x00, 0x24)
    tag_221:
      tag_1247
      tag_1248
      swap2
      swap4
      swap3
      swap4
      tag_10
      jump	// in
    tag_1247:
      swap3
      tag_10
      jump	// in
    tag_1248:
      dup3
      sub
      swap2
      dup3
      gt
      tag_1249
      jumpi
      jump	// out
    tag_1249:
      tag_220
      jump	// in
    tag_222:
      tag_1251
      tag_1252
      swap2
      swap4
      swap3
      swap4
      tag_10
      jump	// in
    tag_1251:
      swap3
      tag_10
      jump	// in
    tag_1252:
      dup3
      add
      dup1
      swap3
      gt
      tag_1253
      jumpi
      jump	// out
    tag_1253:
      tag_220
      jump	// in
    tag_223:
      swap2
      0x20
      tag_1255
      swap3
      swap5
      swap4
      tag_1256
      0x40
      dup3
      add
      swap7
      0x00
      dup4
      add
      swap1
      tag_89
      jump	// in
    tag_1256:
      add
      swap1
      tag_26
      jump	// in
    tag_1255:
      jump	// out
        /* "lib/solmate/src/tokens/ERC6909.sol":1347:1659  function transfer(... */
    tag_224:
      swap2
      swap1
        /* "lib/solmate/src/tokens/ERC6909.sol":1465:1469  bool */
      tag_1257
      tag_149
      jump	// in
    tag_1257:
        /* "lib/solmate/src/tokens/ERC6909.sol":1510:1516  amount */
      pop
        /* "lib/solmate/src/tokens/ERC6909.sol":1481:1516  balanceOf[msg.sender][id] -= amount */
      tag_1258
        /* "lib/solmate/src/tokens/ERC6909.sol":1510:1516  amount */
      dup3
        /* "lib/solmate/src/tokens/ERC6909.sol":1481:1516  balanceOf[msg.sender][id] -= amount */
      tag_1259
        /* "lib/solmate/src/tokens/ERC6909.sol":1481:1506  balanceOf[msg.sender][id] */
      tag_1260
        /* "lib/solmate/src/tokens/ERC6909.sol":1481:1502  balanceOf[msg.sender] */
      tag_1261
        /* "lib/solmate/src/tokens/ERC6909.sol":1481:1490  balanceOf */
      0x03
        /* "lib/solmate/src/tokens/ERC6909.sol":1491:1501  msg.sender */
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":1481:1502  balanceOf[msg.sender] */
      swap1
      tag_18
      jump	// in
    tag_1261:
        /* "lib/solmate/src/tokens/ERC6909.sol":1503:1505  id */
      dup6
        /* "lib/solmate/src/tokens/ERC6909.sol":1481:1506  balanceOf[msg.sender][id] */
      swap1
      tag_20
      jump	// in
    tag_1260:
        /* "lib/solmate/src/tokens/ERC6909.sol":1481:1516  balanceOf[msg.sender][id] -= amount */
      swap2
      tag_1262
      dup4
      tag_163
      jump	// in
    tag_1262:
      tag_221
      jump	// in
    tag_1259:
      swap1
      tag_217
      jump	// in
    tag_1258:
        /* "lib/solmate/src/tokens/ERC6909.sol":1527:1560  balanceOf[receiver][id] += amount */
      tag_1263
        /* "lib/solmate/src/tokens/ERC6909.sol":1554:1560  amount */
      dup3
        /* "lib/solmate/src/tokens/ERC6909.sol":1527:1560  balanceOf[receiver][id] += amount */
      tag_1264
        /* "lib/solmate/src/tokens/ERC6909.sol":1527:1550  balanceOf[receiver][id] */
      tag_1265
        /* "lib/solmate/src/tokens/ERC6909.sol":1527:1546  balanceOf[receiver] */
      tag_1266
        /* "lib/solmate/src/tokens/ERC6909.sol":1527:1536  balanceOf */
      0x03
        /* "lib/solmate/src/tokens/ERC6909.sol":1537:1545  receiver */
      dup9
        /* "lib/solmate/src/tokens/ERC6909.sol":1527:1546  balanceOf[receiver] */
      swap1
      tag_18
      jump	// in
    tag_1266:
        /* "lib/solmate/src/tokens/ERC6909.sol":1547:1549  id */
      dup6
        /* "lib/solmate/src/tokens/ERC6909.sol":1527:1550  balanceOf[receiver][id] */
      swap1
      tag_20
      jump	// in
    tag_1265:
        /* "lib/solmate/src/tokens/ERC6909.sol":1527:1560  balanceOf[receiver][id] += amount */
      swap2
      tag_1267
      dup4
      tag_163
      jump	// in
    tag_1267:
      tag_222
      jump	// in
    tag_1264:
      swap1
      tag_217
      jump	// in
    tag_1263:
        /* "lib/solmate/src/tokens/ERC6909.sol":1585:1595  msg.sender */
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":1597:1607  msg.sender */
      swap3
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":1609:1617  receiver */
      swap1
        /* "lib/solmate/src/tokens/ERC6909.sol":1619:1621  id */
      swap2
        /* "lib/solmate/src/tokens/ERC6909.sol":1623:1629  amount */
      swap3
        /* "lib/solmate/src/tokens/ERC6909.sol":1576:1630  Transfer(msg.sender, msg.sender, receiver, id, amount) */
      tag_1268
      tag_1269
      tag_1270
      0x1b3d7edb2e9c0b0e7c525b20aaaef0f5940d2ed71663c7d39266ecafac728859
      swap5
      tag_17
      jump	// in
    tag_1270:
      swap5
      tag_17
      jump	// in
    tag_1269:
      swap5
      tag_19
      jump	// in
    tag_1268:
      swap5
      tag_1271
      tag_1272
      tag_2
      jump	// in
    tag_1272:
      swap3
      dup4
      swap3
      dup4
      tag_223
      jump	// in
    tag_1271:
      sub
      swap1
      log4
        /* "lib/solmate/src/tokens/ERC6909.sol":1648:1652  true */
      0x01
        /* "lib/solmate/src/tokens/ERC6909.sol":1641:1652  return true */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_225:
      0x00
      swap1
      jump	// out
    tag_226:
      tag_1273
      tag_1274
      swap2
      tag_161
      jump	// in
    tag_1273:
      tag_19
      jump	// in
    tag_1274:
      swap1
      jump	// out
    tag_227:
      tag_1275
      swap1
      mload
      tag_10
      jump	// in
    tag_1275:
      swap1
      jump	// out
    tag_228:
      tag_1276
      swap1
      tag_15
      jump	// in
    tag_1276:
      swap1
      jump	// out
    tag_229:
      tag_1277
      swap1
      tag_228
      jump	// in
    tag_1277:
      swap1
      jump	// out
    tag_230:
      tag_1278
      swap1
      tag_16
      jump	// in
    tag_1278:
      swap1
      jump	// out
    tag_231:
      tag_1279
      dup2
      tag_74
      jump	// in
    tag_1279:
      sub
      tag_1280
      jumpi
      jump	// out
    tag_1280:
      0x00
      dup1
      revert
    tag_232:
      swap1
      pop
      mload
      swap1
      tag_1282
      dup3
      tag_231
      jump	// in
    tag_1282:
      jump	// out
    tag_233:
      swap1
      0x20
      dup3
      dup3
      sub
      slt
      tag_1283
      jumpi
      tag_1285
      swap2
      0x00
      add
      tag_232
      jump	// in
    tag_1285:
      swap1
      jump	// out
    tag_1283:
      tag_4
      jump	// in
    tag_234:
      swap1
      jump	// out
    tag_235:
      tag_1286
      tag_1287
      tag_1288
      swap3
      tag_234
      jump	// in
    tag_1287:
      tag_14
      jump	// in
    tag_1286:
      tag_74
      jump	// in
    tag_1288:
      swap1
      jump	// out
    tag_236:
      tag_1289
      tag_1290
      swap2
      tag_74
      jump	// in
    tag_1289:
      swap2
      tag_74
      jump	// in
    tag_1290:
      swap1
      sub
      swap1
      0xff
      dup3
      gt
      tag_1291
      jumpi
      jump	// out
    tag_1291:
      tag_220
      jump	// in
    tag_237:
      tag_1293
      swap1
      tag_74
      jump	// in
    tag_1293:
      0x4d
      dup2
      gt
      tag_1294
      jumpi
      0x0a
      exp
      swap1
      jump	// out
    tag_1294:
      tag_220
      jump	// in
    tag_238:
      tag_1296
      tag_1297
      swap2
      swap4
      swap3
      swap4
      tag_10
      jump	// in
    tag_1296:
      swap3
      tag_10
      jump	// in
    tag_1297:
      swap2
      tag_1298
      dup4
      dup3
      mul
      tag_10
      jump	// in
    tag_1298:
      swap3
      dup2
      dup5
      div
      eq
      swap1
      iszero
      or
      iszero
      tag_1299
      jumpi
      jump	// out
    tag_1299:
      tag_220
      jump	// in
    tag_239:
      tag_1301
      swap1
      tag_15
      jump	// in
    tag_1301:
      swap1
      jump	// out
    tag_240:
      tag_1302
      swap1
      tag_239
      jump	// in
    tag_1302:
      swap1
      jump	// out
    tag_241:
      swap1
      tag_1303
      swap2
      sub
      tag_10
      jump	// in
    tag_1303:
      swap1
      jump	// out
    tag_242:
      tag_1304
      tag_1305
      swap5
      tag_1306
      0x60
      swap5
      swap9
      swap8
      swap6
      tag_1307
      0x80
      dup7
      add
      swap11
      0x00
      dup8
      add
      swap1
      tag_89
      jump	// in
    tag_1307:
      0x20
      dup6
      add
      swap1
      tag_108
      jump	// in
    tag_1306:
      0x40
      dup4
      add
      swap1
      tag_26
      jump	// in
    tag_1304:
      add
      swap1
      tag_26
      jump	// in
    tag_1305:
      jump	// out
    tag_243:
      0x40
      swap1
      tag_1308
      tag_1309
      swap5
      swap7
      swap6
      swap4
      swap7
      tag_1310
      0x60
      dup5
      add
      swap9
      0x00
      dup6
      add
      swap1
      tag_26
      jump	// in
    tag_1310:
      0x20
      dup4
      add
      swap1
      tag_26
      jump	// in
    tag_1308:
      add
      swap1
      tag_26
      jump	// in
    tag_1309:
      jump	// out
    tag_244:
      tag_1311
      tag_1312
      tag_1313
      swap3
      tag_197
      jump	// in
    tag_1312:
      tag_14
      jump	// in
    tag_1311:
      tag_6
      jump	// in
    tag_1313:
      swap1
      jump	// out
    tag_245:
      tag_1314
      swap1
      tag_244
      jump	// in
    tag_1314:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Currency.sol":531:590  Currency public constant NATIVE = Currency.wrap(address(0)) */
    tag_246:
        /* "lib/v2-core/src/libraries/Currency.sol":565:590  Currency.wrap(address(0)) */
      tag_1315
        /* "lib/v2-core/src/libraries/Currency.sol":579:589  address(0) */
      tag_1316
        /* "lib/v2-core/src/libraries/Currency.sol":587:588  0 */
      0x00
        /* "lib/v2-core/src/libraries/Currency.sol":579:589  address(0) */
      tag_245
      jump	// in
    tag_1316:
        /* "lib/v2-core/src/libraries/Currency.sol":565:590  Currency.wrap(address(0)) */
      tag_17
      jump	// in
    tag_1315:
        /* "lib/v2-core/src/libraries/Currency.sol":531:590  Currency public constant NATIVE = Currency.wrap(address(0)) */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":5278:8816  function mint(bytes32 key, uint256 amountA, uint256 amountB, uint256 minLpAmount)... */
    tag_247:
      swap2
      swap1
      swap4
      swap3
      swap4
        /* "src/Rebalancer1.sol":5410:5428  uint256 mintAmount */
      tag_1317
      tag_225
      jump	// in
    tag_1317:
        /* "src/Rebalancer1.sol":5464:5470  _pools */
      pop
        /* "src/Rebalancer1.sol":5444:5475  Pool storage pool = _pools[key] */
      tag_1318
        /* "src/Rebalancer1.sol":5464:5475  _pools[key] */
      tag_1319
        /* "src/Rebalancer1.sol":5464:5470  _pools */
      0x06
        /* "src/Rebalancer1.sol":5471:5474  key */
      dup6
        /* "src/Rebalancer1.sol":5464:5475  _pools[key] */
      swap1
      tag_159
      jump	// in
    tag_1319:
        /* "src/Rebalancer1.sol":5444:5475  Pool storage pool = _pools[key] */
      tag_160
      jump	// in
    tag_1318:
        /* "src/Rebalancer1.sol":5524:5535  bookManager */
      swap3
        /* "src/Rebalancer1.sol":5524:5560  bookManager.getBookKey(pool.bookIdA) */
      tag_1320
      0xc0
        /* "src/Rebalancer1.sol":5524:5546  bookManager.getBookKey */
      tag_1321
        /* "src/Rebalancer1.sol":5524:5535  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":5524:5546  bookManager.getBookKey */
      tag_69
      jump	// in
    tag_1321:
      0x9b22917d
        /* "src/Rebalancer1.sol":5547:5551  pool */
      swap1
        /* "src/Rebalancer1.sol":5524:5560  bookManager.getBookKey(pool.bookIdA) */
      tag_1322
        /* "src/Rebalancer1.sol":5547:5559  pool.bookIdA */
      tag_1323
      0x00
        /* "src/Rebalancer1.sol":5547:5551  pool */
      dup11
        /* "src/Rebalancer1.sol":5547:5559  pool.bookIdA */
      add
      tag_165
      jump	// in
    tag_1323:
        /* "src/Rebalancer1.sol":5524:5560  bookManager.getBookKey(pool.bookIdA) */
      swap3
      tag_1324
      tag_2
      jump	// in
    tag_1324:
      swap6
      dup7
      swap5
      dup6
      swap4
      dup5
      swap4
      tag_151
      jump	// in
    tag_1322:
      dup4
      mstore
      0x04
      dup4
      add
      tag_103
      jump	// in
    tag_1320:
      sub
      swap2
      gas
      staticcall
      swap1
      dup2
      iszero
      tag_1325
      jumpi
      0x00
      swap2
      tag_1327
      jumpi
        /* "src/Rebalancer1.sol":5278:8816  function mint(bytes32 key, uint256 amountA, uint256 amountB, uint256 minLpAmount)... */
    tag_1328:
        /* "src/Rebalancer1.sol":5485:5560  IBookManager.BookKey memory bookKeyA = bookManager.getBookKey(pool.bookIdA) */
      pop
        /* "src/Rebalancer1.sol":5588:5613  totalSupply[uint256(key)] */
      tag_1329
      tag_1330
        /* "src/Rebalancer1.sol":5588:5599  totalSupply */
      0x05
        /* "src/Rebalancer1.sol":5600:5612  uint256(key) */
      tag_1331
        /* "src/Rebalancer1.sol":5608:5611  key */
      dup6
        /* "src/Rebalancer1.sol":5600:5612  uint256(key) */
      tag_226
      jump	// in
    tag_1331:
        /* "src/Rebalancer1.sol":5588:5613  totalSupply[uint256(key)] */
      swap1
      tag_20
      jump	// in
    tag_1330:
      tag_163
      jump	// in
    tag_1329:
        /* "src/Rebalancer1.sol":5627:5633  supply */
      swap1
      dup2
        /* "src/Rebalancer1.sol":5627:5638  supply == 0 */
      tag_1332
      tag_1333
        /* "src/Rebalancer1.sol":5637:5638  0 */
      0x00
        /* "src/Rebalancer1.sol":5627:5638  supply == 0 */
      tag_198
      jump	// in
    tag_1333:
      swap2
      tag_10
      jump	// in
    tag_1332:
      eq
        /* "src/Rebalancer1.sol":5623:7614  if (supply == 0) {... */
      0x00
      eq
      tag_1334
      jumpi
        /* "src/Rebalancer1.sol":5658:5665  amountA */
      dup4
        /* "src/Rebalancer1.sol":5658:5670  amountA == 0 */
      tag_1336
      tag_1337
        /* "src/Rebalancer1.sol":5669:5670  0 */
      0x00
        /* "src/Rebalancer1.sol":5658:5670  amountA == 0 */
      tag_198
      jump	// in
    tag_1337:
      swap2
      tag_10
      jump	// in
    tag_1336:
      eq
        /* "src/Rebalancer1.sol":5658:5686  amountA == 0 || amountB == 0 */
      dup1
      iszero
      tag_1338
      jumpi
        /* "src/Rebalancer1.sol":5623:7614  if (supply == 0) {... */
    tag_1339:
        /* "src/Rebalancer1.sol":5654:5710  if (amountA == 0 || amountB == 0) revert InvalidAmount() */
      tag_1340
      jumpi
        /* "src/Rebalancer1.sol":5820:5845  bookKeyA.quote.isNative() */
      tag_1342
        /* "src/Rebalancer1.sol":5820:5834  bookKeyA.quote */
      tag_1343
      0x40
        /* "src/Rebalancer1.sol":5820:5828  bookKeyA */
      dup4
        /* "src/Rebalancer1.sol":5820:5834  bookKeyA.quote */
      add
      tag_213
      jump	// in
    tag_1343:
        /* "src/Rebalancer1.sol":5820:5845  bookKeyA.quote.isNative() */
      tag_417
      jump	// in
    tag_1342:
        /* "src/Rebalancer1.sol":5820:5923  bookKeyA.quote.isNative() ? 1 : 10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals()) */
      0x00
      eq
      tag_1344
      jumpi
      tag_1346
        /* "src/Rebalancer1.sol":5848:5849  1 */
      0x01
        /* "src/Rebalancer1.sol":5820:5923  bookKeyA.quote.isNative() ? 1 : 10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals()) */
      tag_200
      jump	// in
    tag_1346:
    tag_1347:
        /* "src/Rebalancer1.sol":5975:5999  bookKeyA.base.isNative() */
      tag_1348
        /* "src/Rebalancer1.sol":5975:5988  bookKeyA.base */
      tag_1349
      0x00
        /* "src/Rebalancer1.sol":5975:5983  bookKeyA */
      dup5
        /* "src/Rebalancer1.sol":5975:5988  bookKeyA.base */
      add
      tag_213
      jump	// in
    tag_1349:
        /* "src/Rebalancer1.sol":5975:5999  bookKeyA.base.isNative() */
      tag_417
      jump	// in
    tag_1348:
        /* "src/Rebalancer1.sol":5975:6076  bookKeyA.base.isNative() ? 1 : 10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals()) */
      0x00
      eq
      tag_1350
      jumpi
        /* "src/Rebalancer1.sol":6163:6184  amountB * complementB */
      tag_1352
        /* "src/Rebalancer1.sol":6109:6130  amountA * complementA */
      tag_1353
        /* "src/Rebalancer1.sol":5975:6076  bookKeyA.base.isNative() ? 1 : 10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals()) */
      tag_1354
        /* "src/Rebalancer1.sol":6002:6003  1 */
      0x01
        /* "src/Rebalancer1.sol":5975:6076  bookKeyA.base.isNative() ? 1 : 10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals()) */
      tag_200
      jump	// in
    tag_1354:
    tag_1355:
        /* "src/Rebalancer1.sol":6109:6116  amountA */
      swap3
      dup8
        /* "src/Rebalancer1.sol":6109:6130  amountA * complementA */
      tag_238
      jump	// in
    tag_1353:
        /* "src/Rebalancer1.sol":6163:6170  amountB */
      swap2
      dup8
        /* "src/Rebalancer1.sol":6163:6184  amountB * complementB */
      tag_238
      jump	// in
    tag_1352:
        /* "src/Rebalancer1.sol":6211:6219  _amountA */
      dup2
        /* "src/Rebalancer1.sol":6211:6230  _amountA > _amountB */
      tag_1356
      tag_1357
        /* "src/Rebalancer1.sol":6222:6230  _amountB */
      dup4
        /* "src/Rebalancer1.sol":6211:6230  _amountA > _amountB */
      tag_10
      jump	// in
    tag_1357:
      swap2
      tag_10
      jump	// in
    tag_1356:
      gt
        /* "src/Rebalancer1.sol":6211:6252  _amountA > _amountB ? _amountA : _amountB */
      0x00
      eq
      tag_1358
      jumpi
        /* "src/Rebalancer1.sol":6233:6241  _amountA */
      pop
        /* "src/Rebalancer1.sol":6211:6252  _amountA > _amountB ? _amountA : _amountB */
    tag_1360:
        /* "src/Rebalancer1.sol":5623:7614  if (supply == 0) {... */
      swap8
    tag_1361:
        /* "src/Rebalancer1.sol":7627:7651  mintAmount < minLpAmount */
      tag_1362
      tag_1363
        /* "src/Rebalancer1.sol":7627:7637  mintAmount */
      dup11
        /* "src/Rebalancer1.sol":7640:7651  minLpAmount */
      swap3
        /* "src/Rebalancer1.sol":7627:7651  mintAmount < minLpAmount */
      tag_10
      jump	// in
    tag_1363:
      swap2
      tag_10
      jump	// in
    tag_1362:
      lt
        /* "src/Rebalancer1.sol":7623:7670  if (mintAmount < minLpAmount) revert Slippage() */
      tag_1364
      jumpi
        /* "src/Rebalancer1.sol":7698:7707  msg.value */
      callvalue
        /* "src/Rebalancer1.sol":7721:7746  bookKeyA.quote.isNative() */
      tag_1366
        /* "src/Rebalancer1.sol":7721:7735  bookKeyA.quote */
      tag_1367
      0x40
        /* "src/Rebalancer1.sol":7721:7729  bookKeyA */
      dup5
        /* "src/Rebalancer1.sol":7721:7735  bookKeyA.quote */
      add
      tag_213
      jump	// in
    tag_1367:
        /* "src/Rebalancer1.sol":7721:7746  bookKeyA.quote.isNative() */
      tag_417
      jump	// in
    tag_1366:
        /* "src/Rebalancer1.sol":7717:8080  if (bookKeyA.quote.isNative()) {... */
      0x00
      eq
      tag_1368
      jumpi
        /* "src/Rebalancer1.sol":7766:7775  msg.value */
      callvalue
        /* "src/Rebalancer1.sol":7766:7785  msg.value < amountA */
      tag_1370
      tag_1371
        /* "src/Rebalancer1.sol":7778:7785  amountA */
      dup8
        /* "src/Rebalancer1.sol":7766:7785  msg.value < amountA */
      tag_10
      jump	// in
    tag_1371:
      swap2
      tag_10
      jump	// in
    tag_1370:
      lt
        /* "src/Rebalancer1.sol":7762:7947  if (msg.value < amountA) {... */
      0x00
      eq
      tag_1372
      jumpi
        /* "src/Rebalancer1.sol":7812:7826  InvalidValue() */
      0x00
      shl(0xe2, 0x2a9ffab7)
      dup2
      mstore
      dup1
      tag_1374
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1374:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":7762:7947  if (msg.value < amountA) {... */
    tag_1372:
        /* "src/Rebalancer1.sol":7897:7914  refund -= amountA */
      tag_1375
        /* "src/Rebalancer1.sol":7907:7914  amountA */
      swap1
      dup6
        /* "src/Rebalancer1.sol":7897:7914  refund -= amountA */
      swap1
      tag_241
      jump	// in
    tag_1375:
        /* "src/Rebalancer1.sol":7762:7947  if (msg.value < amountA) {... */
      swap1
        /* "src/Rebalancer1.sol":7717:8080  if (bookKeyA.quote.isNative()) {... */
    tag_1376:
        /* "src/Rebalancer1.sol":8093:8117  bookKeyA.base.isNative() */
      tag_1377
        /* "src/Rebalancer1.sol":8093:8106  bookKeyA.base */
      tag_1378
      0x00
        /* "src/Rebalancer1.sol":8093:8101  bookKeyA */
      dup4
        /* "src/Rebalancer1.sol":8093:8106  bookKeyA.base */
      add
      tag_213
      jump	// in
    tag_1378:
        /* "src/Rebalancer1.sol":8093:8117  bookKeyA.base.isNative() */
      tag_417
      jump	// in
    tag_1377:
        /* "src/Rebalancer1.sol":8089:8450  if (bookKeyA.base.isNative()) {... */
      0x00
      eq
      tag_1379
      jumpi
        /* "src/Rebalancer1.sol":8137:8146  msg.value */
      pop
      callvalue
        /* "src/Rebalancer1.sol":8137:8156  msg.value < amountB */
      tag_1381
      tag_1382
        /* "src/Rebalancer1.sol":8149:8156  amountB */
      dup8
        /* "src/Rebalancer1.sol":8137:8156  msg.value < amountB */
      tag_10
      jump	// in
    tag_1382:
      swap2
      tag_10
      jump	// in
    tag_1381:
      lt
        /* "src/Rebalancer1.sol":8133:8318  if (msg.value < amountB) {... */
      0x00
      eq
      tag_1383
      jumpi
        /* "src/Rebalancer1.sol":8183:8197  InvalidValue() */
      0x00
        /* "src/Rebalancer1.sol":7812:7826  InvalidValue() */
      shl(0xe2, 0x2a9ffab7)
        /* "src/Rebalancer1.sol":8183:8197  InvalidValue() */
      dup2
      mstore
      dup1
      tag_1385
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1385:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":8133:8318  if (msg.value < amountB) {... */
    tag_1383:
        /* "src/Rebalancer1.sol":8582:8595  pool.strategy */
      tag_1386
      0x02
        /* "src/Rebalancer1.sol":8268:8285  refund -= amountB */
      tag_1387
        /* "src/Rebalancer1.sol":8582:8604  pool.strategy.mintHook */
      tag_1388
        /* "src/Rebalancer1.sol":8278:8285  amountB */
      swap4
      dup9
        /* "src/Rebalancer1.sol":8268:8285  refund -= amountB */
      swap1
      tag_241
      jump	// in
    tag_1387:
        /* "src/Rebalancer1.sol":8133:8318  if (msg.value < amountB) {... */
      swap8
        /* "src/Rebalancer1.sol":8089:8450  if (bookKeyA.base.isNative()) {... */
    tag_1389:
        /* "src/Rebalancer1.sol":8460:8484  pool.reserveA += amountA */
      tag_1390
        /* "src/Rebalancer1.sol":8477:8484  amountA */
      dup8
        /* "src/Rebalancer1.sol":8460:8484  pool.reserveA += amountA */
      tag_1391
        /* "src/Rebalancer1.sol":8460:8473  pool.reserveA */
      0x03
        /* "src/Rebalancer1.sol":8460:8464  pool */
      dup5
        /* "src/Rebalancer1.sol":8460:8473  pool.reserveA */
      add
        /* "src/Rebalancer1.sol":8460:8484  pool.reserveA += amountA */
      swap2
      tag_1392
      dup4
      tag_163
      jump	// in
    tag_1392:
      tag_222
      jump	// in
    tag_1391:
      swap1
      tag_217
      jump	// in
    tag_1390:
        /* "src/Rebalancer1.sol":8494:8518  pool.reserveB += amountB */
      tag_1393
        /* "src/Rebalancer1.sol":8511:8518  amountB */
      dup9
        /* "src/Rebalancer1.sol":8494:8518  pool.reserveB += amountB */
      tag_1394
        /* "src/Rebalancer1.sol":8494:8507  pool.reserveB */
      0x04
        /* "src/Rebalancer1.sol":8494:8498  pool */
      dup5
        /* "src/Rebalancer1.sol":8494:8507  pool.reserveB */
      add
        /* "src/Rebalancer1.sol":8494:8518  pool.reserveB += amountB */
      swap2
      tag_1395
      dup4
      tag_163
      jump	// in
    tag_1395:
      tag_222
      jump	// in
    tag_1394:
      swap1
      tag_217
      jump	// in
    tag_1393:
        /* "src/Rebalancer1.sol":8561:8571  mintAmount */
      tag_1396
        /* "src/Rebalancer1.sol":8535:8545  msg.sender */
      caller
        /* "src/Rebalancer1.sol":8547:8559  uint256(key) */
      tag_1397
        /* "src/Rebalancer1.sol":8555:8558  key */
      dup9
        /* "src/Rebalancer1.sol":8547:8559  uint256(key) */
      tag_226
      jump	// in
    tag_1397:
        /* "src/Rebalancer1.sol":8561:8571  mintAmount */
      dup14
      swap2
      tag_421
      jump	// in
    tag_1396:
        /* "src/Rebalancer1.sol":8582:8595  pool.strategy */
      add
      tag_187
      jump	// in
    tag_1386:
        /* "src/Rebalancer1.sol":8582:8604  pool.strategy.mintHook */
      tag_130
      jump	// in
    tag_1388:
      0xa3a36f55
        /* "src/Rebalancer1.sol":8605:8615  msg.sender */
      swap1
      caller
        /* "src/Rebalancer1.sol":8617:8620  key */
      swap1
      dup5
        /* "src/Rebalancer1.sol":8622:8632  mintAmount */
      swap4
      dup11
        /* "src/Rebalancer1.sol":8634:8640  supply */
      swap1
        /* "src/Rebalancer1.sol":8582:8641  pool.strategy.mintHook(msg.sender, key, mintAmount, supply) */
      dup3
      extcodesize
      iszero
      tag_1398
      jumpi
      0x00
      swap5
      tag_1400
      dup7
      swap3
      tag_1401
      swap5
      tag_1402
      tag_2
      jump	// in
    tag_1402:
      swap10
      dup11
      swap9
      dup10
      swap8
      dup9
      swap7
      tag_151
      jump	// in
    tag_1401:
      dup7
      mstore
      0x04
      dup7
      add
      tag_242
      jump	// in
    tag_1400:
      sub
      swap3
      gas
      call
      dup1
      iszero
      tag_1403
      jumpi
      tag_1405
      jumpi
        /* "src/Rebalancer1.sol":8089:8450  if (bookKeyA.base.isNative()) {... */
    tag_1406:
        /* "src/Rebalancer1.sol":8661:8671  msg.sender */
      pop
      caller
        /* "src/Rebalancer1.sol":8673:8676  key */
      swap1
        /* "src/Rebalancer1.sol":8678:8685  amountA */
      swap2
        /* "src/Rebalancer1.sol":8687:8694  amountB */
      swap3
        /* "src/Rebalancer1.sol":8696:8706  mintAmount */
      dup7
        /* "src/Rebalancer1.sol":8656:8707  Mint(msg.sender, key, amountA, amountB, mintAmount) */
      swap4
      tag_1407
      tag_1408
      tag_1409
      0x1d43dbd7e59f8c9371169f5c49c01e100227d9ee5f5fe54665cf10e35042bb72
      swap6
      tag_17
      jump	// in
    tag_1409:
      swap6
      tag_158
      jump	// in
    tag_1408:
      swap6
      tag_1410
      tag_2
      jump	// in
    tag_1410:
      swap4
      dup5
      swap4
      dup5
      tag_243
      jump	// in
    tag_1407:
      sub
      swap1
      log3
        /* "src/Rebalancer1.sol":8722:8728  refund */
      dup1
        /* "src/Rebalancer1.sol":8722:8732  refund > 0 */
      tag_1411
      tag_1412
        /* "src/Rebalancer1.sol":8731:8732  0 */
      0x00
        /* "src/Rebalancer1.sol":8722:8732  refund > 0 */
      tag_198
      jump	// in
    tag_1412:
      swap2
      tag_10
      jump	// in
    tag_1411:
      gt
        /* "src/Rebalancer1.sol":8718:8810  if (refund > 0) {... */
      tag_1413
      jumpi
        /* "src/Rebalancer1.sol":8089:8450  if (bookKeyA.base.isNative()) {... */
    tag_1414:
        /* "src/Rebalancer1.sol":5278:8816  function mint(bytes32 key, uint256 amountA, uint256 amountB, uint256 minLpAmount)... */
      pop
      jump	// out
        /* "src/Rebalancer1.sol":8718:8810  if (refund > 0) {... */
    tag_1413:
        /* "src/Rebalancer1.sol":8792:8798  refund */
      tag_1415
        /* "src/Rebalancer1.sol":8748:8770  CurrencyLibrary.NATIVE */
      swap1
      tag_1416
      tag_246
      jump	// in
    tag_1416:
        /* "src/Rebalancer1.sol":8780:8790  msg.sender */
      swap1
      caller
        /* "src/Rebalancer1.sol":8792:8798  refund */
      swap1
      swap2
      tag_422
      jump	// in
    tag_1415:
        /* "src/Rebalancer1.sol":8718:8810  if (refund > 0) {... */
      0x00
      jump(tag_1414)
        /* "src/Rebalancer1.sol":8582:8641  pool.strategy.mintHook(msg.sender, key, mintAmount, supply) */
    tag_1405:
      tag_1417
      swap1
      0x00
      returndatasize
      dup2
      gt
      tag_1418
      jumpi
    tag_1419:
      tag_1420
      dup2
      dup4
      tag_168
      jump	// in
    tag_1420:
      dup2
      add
      swap1
      tag_202
      jump	// in
    tag_1417:
      0x00
      jump(tag_1406)
    tag_1418:
      pop
      returndatasize
      jump(tag_1419)
    tag_1403:
      tag_184
      jump	// in
    tag_1398:
      tag_166
      jump	// in
        /* "src/Rebalancer1.sol":8089:8450  if (bookKeyA.base.isNative()) {... */
    tag_1379:
        /* "src/Rebalancer1.sol":8582:8595  pool.strategy */
      0x02
        /* "src/Rebalancer1.sol":8582:8604  pool.strategy.mintHook */
      tag_1388
        /* "src/Rebalancer1.sol":8371:8379  bookKeyA */
      swap3
      swap8
        /* "src/Rebalancer1.sol":8431:8438  amountB */
      tag_1421
        /* "src/Rebalancer1.sol":8348:8386  IERC20(Currency.unwrap(bookKeyA.base)) */
      tag_1422
        /* "src/Rebalancer1.sol":8355:8385  Currency.unwrap(bookKeyA.base) */
      tag_1423
        /* "src/Rebalancer1.sol":8371:8384  bookKeyA.base */
      tag_1424
      0x00
        /* "src/Rebalancer1.sol":8582:8595  pool.strategy */
      tag_1386
        /* "src/Rebalancer1.sol":8371:8379  bookKeyA */
      swap8
        /* "src/Rebalancer1.sol":8371:8384  bookKeyA.base */
      add
      tag_213
      jump	// in
    tag_1424:
        /* "src/Rebalancer1.sol":8355:8385  Currency.unwrap(bookKeyA.base) */
      tag_17
      jump	// in
    tag_1423:
        /* "src/Rebalancer1.sol":8348:8386  IERC20(Currency.unwrap(bookKeyA.base)) */
      tag_240
      jump	// in
    tag_1422:
        /* "src/Rebalancer1.sol":8404:8414  msg.sender */
      caller
        /* "src/Rebalancer1.sol":8416:8429  address(this) */
      tag_1425
        /* "src/Rebalancer1.sol":8424:8428  this */
      address
        /* "src/Rebalancer1.sol":8416:8429  address(this) */
      tag_156
      jump	// in
    tag_1425:
        /* "src/Rebalancer1.sol":8431:8438  amountB */
      swap1
      dup12
      swap3
      tag_420
      jump	// in
    tag_1421:
        /* "src/Rebalancer1.sol":8089:8450  if (bookKeyA.base.isNative()) {... */
      jump(tag_1389)
        /* "src/Rebalancer1.sol":7717:8080  if (bookKeyA.quote.isNative()) {... */
    tag_1368:
        /* "src/Rebalancer1.sol":8000:8008  bookKeyA */
      swap1
        /* "src/Rebalancer1.sol":8061:8068  amountA */
      tag_1426
        /* "src/Rebalancer1.sol":7977:8016  IERC20(Currency.unwrap(bookKeyA.quote)) */
      tag_1427
        /* "src/Rebalancer1.sol":7984:8015  Currency.unwrap(bookKeyA.quote) */
      tag_1428
        /* "src/Rebalancer1.sol":8000:8014  bookKeyA.quote */
      tag_1429
      0x40
        /* "src/Rebalancer1.sol":8000:8008  bookKeyA */
      dup6
        /* "src/Rebalancer1.sol":8000:8014  bookKeyA.quote */
      add
      tag_213
      jump	// in
    tag_1429:
        /* "src/Rebalancer1.sol":7984:8015  Currency.unwrap(bookKeyA.quote) */
      tag_17
      jump	// in
    tag_1428:
        /* "src/Rebalancer1.sol":7977:8016  IERC20(Currency.unwrap(bookKeyA.quote)) */
      tag_240
      jump	// in
    tag_1427:
        /* "src/Rebalancer1.sol":8034:8044  msg.sender */
      caller
        /* "src/Rebalancer1.sol":8046:8059  address(this) */
      tag_1430
        /* "src/Rebalancer1.sol":8054:8058  this */
      address
        /* "src/Rebalancer1.sol":8046:8059  address(this) */
      tag_156
      jump	// in
    tag_1430:
        /* "src/Rebalancer1.sol":8061:8068  amountA */
      swap1
      dup9
      swap3
      tag_420
      jump	// in
    tag_1426:
        /* "src/Rebalancer1.sol":7717:8080  if (bookKeyA.quote.isNative()) {... */
      jump(tag_1376)
        /* "src/Rebalancer1.sol":7623:7670  if (mintAmount < minLpAmount) revert Slippage() */
    tag_1364:
        /* "src/Rebalancer1.sol":7660:7670  Slippage() */
      0x00
      shl(0xe4, 0x07dd37f7)
      dup2
      mstore
      dup1
      tag_1431
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1431:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":6211:6252  _amountA > _amountB ? _amountA : _amountB */
    tag_1358:
        /* "src/Rebalancer1.sol":6244:6252  _amountB */
      swap1
      pop
        /* "src/Rebalancer1.sol":6211:6252  _amountA > _amountB ? _amountA : _amountB */
      jump(tag_1360)
        /* "src/Rebalancer1.sol":5975:6076  bookKeyA.base.isNative() ? 1 : 10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals()) */
    tag_1350:
        /* "src/Rebalancer1.sol":6018:6075  IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals() */
      tag_1432
        /* "src/Rebalancer1.sol":6013:6015  18 */
      0x12
        /* "src/Rebalancer1.sol":6018:6075  IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals() */
      0x20
        /* "src/Rebalancer1.sol":6018:6073  IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals */
      tag_1433
        /* "src/Rebalancer1.sol":6018:6064  IERC20Metadata(Currency.unwrap(bookKeyA.base)) */
      tag_1434
        /* "src/Rebalancer1.sol":6033:6063  Currency.unwrap(bookKeyA.base) */
      tag_1435
        /* "src/Rebalancer1.sol":6049:6062  bookKeyA.base */
      tag_1436
      0x00
        /* "src/Rebalancer1.sol":6049:6057  bookKeyA */
      dup10
        /* "src/Rebalancer1.sol":6049:6062  bookKeyA.base */
      add
      tag_213
      jump	// in
    tag_1436:
        /* "src/Rebalancer1.sol":6033:6063  Currency.unwrap(bookKeyA.base) */
      tag_17
      jump	// in
    tag_1435:
        /* "src/Rebalancer1.sol":6018:6064  IERC20Metadata(Currency.unwrap(bookKeyA.base)) */
      tag_229
      jump	// in
    tag_1434:
        /* "src/Rebalancer1.sol":6018:6073  IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals */
      tag_230
      jump	// in
    tag_1433:
      0x313ce567
        /* "src/Rebalancer1.sol":6018:6075  IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals() */
      swap1
      tag_1437
      tag_2
      jump	// in
    tag_1437:
      swap5
      dup6
      swap3
      tag_151
      jump	// in
    tag_1432:
      dup3
      mstore
      dup2
      dup1
      tag_1438
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1438:
      sub
      swap2
      gas
      staticcall
      swap1
      dup2
      iszero
      tag_1439
      jumpi
        /* "src/Rebalancer1.sol":6013:6075  18 - IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals() */
      tag_1441
        /* "src/Rebalancer1.sol":6109:6130  amountA * complementA */
      tag_1353
        /* "src/Rebalancer1.sol":6018:6075  IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals() */
      swap3
        /* "src/Rebalancer1.sol":6006:6076  10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals()) */
      tag_1442
        /* "src/Rebalancer1.sol":6018:6075  IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals() */
      swap3
        /* "src/Rebalancer1.sol":6163:6184  amountB * complementB */
      tag_1352
        /* "src/Rebalancer1.sol":6018:6075  IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals() */
      swap6
      0x00
      swap3
      tag_1443
      jumpi
        /* "src/Rebalancer1.sol":5975:6076  bookKeyA.base.isNative() ? 1 : 10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals()) */
    tag_1444:
        /* "src/Rebalancer1.sol":6013:6075  18 - IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals() */
      pop
      tag_1445
      swap1
      tag_235
      jump	// in
    tag_1445:
      tag_236
      jump	// in
    tag_1441:
        /* "src/Rebalancer1.sol":6006:6076  10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals()) */
      tag_237
      jump	// in
    tag_1442:
        /* "src/Rebalancer1.sol":5975:6076  bookKeyA.base.isNative() ? 1 : 10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals()) */
      jump(tag_1355)
        /* "src/Rebalancer1.sol":6018:6075  IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals() */
    tag_1443:
        /* "src/Rebalancer1.sol":6013:6075  18 - IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals() */
      tag_1445
        /* "src/Rebalancer1.sol":6018:6075  IERC20Metadata(Currency.unwrap(bookKeyA.base)).decimals() */
      swap2
      swap3
      pop
      tag_1446
      swap1
      0x20
      returndatasize
      dup2
      gt
      tag_1447
      jumpi
    tag_1448:
      tag_1449
      dup2
      dup4
      tag_168
      jump	// in
    tag_1449:
      dup2
      add
      swap1
      tag_233
      jump	// in
    tag_1446:
      swap2
      swap1
      jump(tag_1444)
    tag_1447:
      pop
      returndatasize
      jump(tag_1448)
    tag_1439:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":5820:5923  bookKeyA.quote.isNative() ? 1 : 10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals()) */
    tag_1344:
        /* "src/Rebalancer1.sol":5859:5861  18 */
      0x12
        /* "src/Rebalancer1.sol":5864:5922  IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals() */
      tag_1450
      0x20
        /* "src/Rebalancer1.sol":5864:5920  IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals */
      tag_1451
        /* "src/Rebalancer1.sol":5864:5911  IERC20Metadata(Currency.unwrap(bookKeyA.quote)) */
      tag_1452
        /* "src/Rebalancer1.sol":5879:5910  Currency.unwrap(bookKeyA.quote) */
      tag_1453
        /* "src/Rebalancer1.sol":5895:5909  bookKeyA.quote */
      tag_1454
      0x40
        /* "src/Rebalancer1.sol":5895:5903  bookKeyA */
      dup9
        /* "src/Rebalancer1.sol":5895:5909  bookKeyA.quote */
      add
      tag_213
      jump	// in
    tag_1454:
        /* "src/Rebalancer1.sol":5879:5910  Currency.unwrap(bookKeyA.quote) */
      tag_17
      jump	// in
    tag_1453:
        /* "src/Rebalancer1.sol":5864:5911  IERC20Metadata(Currency.unwrap(bookKeyA.quote)) */
      tag_229
      jump	// in
    tag_1452:
        /* "src/Rebalancer1.sol":5864:5920  IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals */
      tag_230
      jump	// in
    tag_1451:
      0x313ce567
        /* "src/Rebalancer1.sol":5864:5922  IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals() */
      swap1
      tag_1455
      tag_2
      jump	// in
    tag_1455:
      swap4
      dup5
      swap3
      tag_151
      jump	// in
    tag_1450:
      dup3
      mstore
      dup2
      dup1
      tag_1456
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1456:
      sub
      swap2
      gas
      staticcall
      dup1
      iszero
      tag_1457
      jumpi
        /* "src/Rebalancer1.sol":5852:5923  10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals()) */
      tag_1459
        /* "src/Rebalancer1.sol":5864:5922  IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals() */
      swap3
        /* "src/Rebalancer1.sol":5859:5922  18 - IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals() */
      tag_1460
        /* "src/Rebalancer1.sol":5864:5922  IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals() */
      swap3
      0x00
      swap3
      tag_1461
      jumpi
        /* "src/Rebalancer1.sol":5820:5923  bookKeyA.quote.isNative() ? 1 : 10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals()) */
    tag_1462:
        /* "src/Rebalancer1.sol":5859:5922  18 - IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals() */
      pop
      tag_1463
      swap1
      tag_235
      jump	// in
    tag_1463:
      tag_236
      jump	// in
    tag_1460:
        /* "src/Rebalancer1.sol":5852:5923  10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals()) */
      tag_237
      jump	// in
    tag_1459:
        /* "src/Rebalancer1.sol":5820:5923  bookKeyA.quote.isNative() ? 1 : 10 ** (18 - IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals()) */
      jump(tag_1347)
        /* "src/Rebalancer1.sol":5864:5922  IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals() */
    tag_1461:
        /* "src/Rebalancer1.sol":5859:5922  18 - IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals() */
      tag_1463
        /* "src/Rebalancer1.sol":5864:5922  IERC20Metadata(Currency.unwrap(bookKeyA.quote)).decimals() */
      swap2
      swap3
      pop
      tag_1464
      swap1
      0x20
      returndatasize
      dup2
      gt
      tag_1465
      jumpi
    tag_1466:
      tag_1467
      dup2
      dup4
      tag_168
      jump	// in
    tag_1467:
      dup2
      add
      swap1
      tag_233
      jump	// in
    tag_1464:
      swap2
      swap1
      jump(tag_1462)
    tag_1465:
      pop
      returndatasize
      jump(tag_1466)
    tag_1457:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":5654:5710  if (amountA == 0 || amountB == 0) revert InvalidAmount() */
    tag_1340:
        /* "src/Rebalancer1.sol":5695:5710  InvalidAmount() */
      0x00
      shl(0xe1, 0x162908e3)
      dup2
      mstore
      dup1
      tag_1468
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1468:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":5658:5686  amountA == 0 || amountB == 0 */
    tag_1338:
        /* "src/Rebalancer1.sol":5674:5681  amountB */
      pop
      dup5
        /* "src/Rebalancer1.sol":5674:5686  amountB == 0 */
      tag_1469
      tag_1470
        /* "src/Rebalancer1.sol":5685:5686  0 */
      0x00
        /* "src/Rebalancer1.sol":5674:5686  amountB == 0 */
      tag_198
      jump	// in
    tag_1470:
      swap2
      tag_10
      jump	// in
    tag_1469:
      eq
        /* "src/Rebalancer1.sol":5658:5686  amountA == 0 || amountB == 0 */
      jump(tag_1339)
        /* "src/Rebalancer1.sol":5623:7614  if (supply == 0) {... */
    tag_1334:
        /* "src/Rebalancer1.sol":6357:6360  key */
      swap3
        /* "src/Rebalancer1.sol":6401:6466  liquidityA.reserve + liquidityA.claimable + liquidityA.cancelable */
      tag_1471
        /* "src/Rebalancer1.sol":6357:6360  key */
      swap1
        /* "src/Rebalancer1.sol":6506:6571  liquidityB.reserve + liquidityB.claimable + liquidityB.cancelable */
      tag_1472
        /* "src/Rebalancer1.sol":6344:6361  getLiquidity(key) */
      tag_1473
        /* "src/Rebalancer1.sol":6357:6360  key */
      dup6
      swap8
      swap5
      swap8
        /* "src/Rebalancer1.sol":6344:6361  getLiquidity(key) */
      tag_373
      jump	// in
    tag_1473:
        /* "src/Rebalancer1.sol":6283:6361  (Liquidity memory liquidityA, Liquidity memory liquidityB) = getLiquidity(key) */
      swap4
      swap1
        /* "src/Rebalancer1.sol":6445:6466  liquidityA.cancelable */
      tag_1474
      0x40
        /* "src/Rebalancer1.sol":6401:6442  liquidityA.reserve + liquidityA.claimable */
      tag_1475
        /* "src/Rebalancer1.sol":6401:6419  liquidityA.reserve */
      tag_1476
      0x00
        /* "src/Rebalancer1.sol":6401:6411  liquidityA */
      dup6
        /* "src/Rebalancer1.sol":6401:6419  liquidityA.reserve */
      add
      tag_227
      jump	// in
    tag_1476:
        /* "src/Rebalancer1.sol":6422:6442  liquidityA.claimable */
      tag_1477
      0x20
        /* "src/Rebalancer1.sol":6422:6432  liquidityA */
      dup7
        /* "src/Rebalancer1.sol":6422:6442  liquidityA.claimable */
      add
      tag_227
      jump	// in
    tag_1477:
        /* "src/Rebalancer1.sol":6401:6442  liquidityA.reserve + liquidityA.claimable */
      swap1
      tag_222
      jump	// in
    tag_1475:
        /* "src/Rebalancer1.sol":6445:6455  liquidityA */
      swap3
        /* "src/Rebalancer1.sol":6445:6466  liquidityA.cancelable */
      add
      tag_227
      jump	// in
    tag_1474:
        /* "src/Rebalancer1.sol":6401:6466  liquidityA.reserve + liquidityA.claimable + liquidityA.cancelable */
      swap1
      tag_222
      jump	// in
    tag_1471:
        /* "src/Rebalancer1.sol":6506:6516  liquidityB */
      swap3
        /* "src/Rebalancer1.sol":6550:6571  liquidityB.cancelable */
      tag_1478
      0x40
        /* "src/Rebalancer1.sol":6506:6547  liquidityB.reserve + liquidityB.claimable */
      tag_1479
        /* "src/Rebalancer1.sol":6506:6524  liquidityB.reserve */
      tag_1480
      0x00
        /* "src/Rebalancer1.sol":6506:6516  liquidityB */
      dup6
        /* "src/Rebalancer1.sol":6506:6524  liquidityB.reserve */
      add
      tag_227
      jump	// in
    tag_1480:
        /* "src/Rebalancer1.sol":6527:6547  liquidityB.claimable */
      tag_1481
      0x20
        /* "src/Rebalancer1.sol":6527:6537  liquidityB */
      dup7
        /* "src/Rebalancer1.sol":6527:6547  liquidityB.claimable */
      add
      tag_227
      jump	// in
    tag_1481:
        /* "src/Rebalancer1.sol":6506:6547  liquidityB.reserve + liquidityB.claimable */
      swap1
      tag_222
      jump	// in
    tag_1479:
        /* "src/Rebalancer1.sol":6550:6560  liquidityB */
      swap3
        /* "src/Rebalancer1.sol":6550:6571  liquidityB.cancelable */
      add
      tag_227
      jump	// in
    tag_1478:
        /* "src/Rebalancer1.sol":6506:6571  liquidityB.reserve + liquidityB.claimable + liquidityB.cancelable */
      swap1
      tag_222
      jump	// in
    tag_1472:
        /* "src/Rebalancer1.sol":6590:6605  totalLiquidityA */
      swap2
      dup1
        /* "src/Rebalancer1.sol":6590:6610  totalLiquidityA == 0 */
      tag_1482
      tag_1483
        /* "src/Rebalancer1.sol":6609:6610  0 */
      0x00
        /* "src/Rebalancer1.sol":6590:6610  totalLiquidityA == 0 */
      tag_198
      jump	// in
    tag_1483:
      swap2
      tag_10
      jump	// in
    tag_1482:
      eq
        /* "src/Rebalancer1.sol":6590:6634  totalLiquidityA == 0 && totalLiquidityB == 0 */
      dup1
      tag_1484
      jumpi
        /* "src/Rebalancer1.sol":5623:7614  if (supply == 0) {... */
    tag_1485:
        /* "src/Rebalancer1.sol":6586:7604  if (totalLiquidityA == 0 && totalLiquidityB == 0) {... */
      0x00
      eq
      tag_1486
      jumpi
        /* "src/Rebalancer1.sol":6687:6688  0 */
      pop
      pop
      pop
      pop
        /* "src/Rebalancer1.sol":6677:6688  amountB = 0 */
      tag_1488
        /* "src/Rebalancer1.sol":6687:6688  0 */
      0x00
        /* "src/Rebalancer1.sol":6677:6688  amountB = 0 */
      tag_198
      jump	// in
    tag_1488:
      swap3
      dup4
        /* "src/Rebalancer1.sol":6667:6688  amountA = amountB = 0 */
      swap3
      dup4
        /* "src/Rebalancer1.sol":6586:7604  if (totalLiquidityA == 0 && totalLiquidityB == 0) {... */
      swap8
    tag_1489:
        /* "src/Rebalancer1.sol":5623:7614  if (supply == 0) {... */
      jump(tag_1361)
        /* "src/Rebalancer1.sol":6586:7604  if (totalLiquidityA == 0 && totalLiquidityB == 0) {... */
    tag_1486:
        /* "src/Rebalancer1.sol":6713:6728  totalLiquidityA */
      dup1
      swap10
      swap6
      swap10
      swap7
      swap4
      swap7
        /* "src/Rebalancer1.sol":6713:6733  totalLiquidityA == 0 */
      tag_1490
      tag_1491
        /* "src/Rebalancer1.sol":6732:6733  0 */
      0x00
        /* "src/Rebalancer1.sol":6713:6733  totalLiquidityA == 0 */
      tag_198
      jump	// in
    tag_1491:
      swap2
      tag_10
      jump	// in
    tag_1490:
      eq
        /* "src/Rebalancer1.sol":6709:7604  if (totalLiquidityA == 0) {... */
      0x00
      eq
      tag_1492
      jumpi
        /* "src/Rebalancer1.sol":6795:6802  amountB */
      pop
      pop
        /* "src/Rebalancer1.sol":6766:6828  FixedPointMathLib.mulDivDown(amountB, supply, totalLiquidityB) */
      tag_1494
        /* "src/Rebalancer1.sol":6795:6802  amountB */
      swap1
      dup6
        /* "src/Rebalancer1.sol":6804:6810  supply */
      swap1
      dup4
        /* "src/Rebalancer1.sol":6812:6827  totalLiquidityB */
      swap1
        /* "src/Rebalancer1.sol":6766:6828  FixedPointMathLib.mulDivDown(amountB, supply, totalLiquidityB) */
      swap2
      tag_415
      jump	// in
    tag_1494:
        /* "src/Rebalancer1.sol":6856:6857  0 */
      swap7
        /* "src/Rebalancer1.sol":6846:6857  amountA = 0 */
      tag_1495
        /* "src/Rebalancer1.sol":6856:6857  0 */
      0x00
        /* "src/Rebalancer1.sol":6846:6857  amountA = 0 */
      tag_198
      jump	// in
    tag_1495:
        /* "src/Rebalancer1.sol":6709:7604  if (totalLiquidityA == 0) {... */
      swap4
    tag_1496:
        /* "src/Rebalancer1.sol":6586:7604  if (totalLiquidityA == 0 && totalLiquidityB == 0) {... */
      jump(tag_1489)
        /* "src/Rebalancer1.sol":6709:7604  if (totalLiquidityA == 0) {... */
    tag_1492:
        /* "src/Rebalancer1.sol":6882:6897  totalLiquidityB */
      swap2
      dup1
      swap7
      swap2
      swap6
      swap7
        /* "src/Rebalancer1.sol":6882:6902  totalLiquidityB == 0 */
      tag_1497
      tag_1498
        /* "src/Rebalancer1.sol":6901:6902  0 */
      0x00
        /* "src/Rebalancer1.sol":6882:6902  totalLiquidityB == 0 */
      tag_198
      jump	// in
    tag_1498:
      swap2
      tag_10
      jump	// in
    tag_1497:
      eq
        /* "src/Rebalancer1.sol":6878:7604  if (totalLiquidityB == 0) {... */
      0x00
      eq
      tag_1499
      jumpi
        /* "src/Rebalancer1.sol":6964:6971  amountA */
      pop
      pop
        /* "src/Rebalancer1.sol":6935:6997  FixedPointMathLib.mulDivDown(amountA, supply, totalLiquidityA) */
      tag_1501
        /* "src/Rebalancer1.sol":6964:6971  amountA */
      swap1
      dup5
        /* "src/Rebalancer1.sol":6973:6979  supply */
      swap1
      dup4
        /* "src/Rebalancer1.sol":6981:6996  totalLiquidityA */
      swap1
        /* "src/Rebalancer1.sol":6935:6997  FixedPointMathLib.mulDivDown(amountA, supply, totalLiquidityA) */
      swap2
      tag_415
      jump	// in
    tag_1501:
        /* "src/Rebalancer1.sol":7025:7026  0 */
      swap7
        /* "src/Rebalancer1.sol":7015:7026  amountB = 0 */
      tag_1502
        /* "src/Rebalancer1.sol":7025:7026  0 */
      0x00
        /* "src/Rebalancer1.sol":7015:7026  amountB = 0 */
      tag_198
      jump	// in
    tag_1502:
        /* "src/Rebalancer1.sol":6878:7604  if (totalLiquidityB == 0) {... */
      swap5
    tag_1503:
        /* "src/Rebalancer1.sol":6709:7604  if (totalLiquidityA == 0) {... */
      jump(tag_1496)
        /* "src/Rebalancer1.sol":6878:7604  if (totalLiquidityB == 0) {... */
    tag_1499:
        /* "src/Rebalancer1.sol":7081:7143  FixedPointMathLib.mulDivDown(amountA, supply, totalLiquidityA) */
      tag_1504
        /* "src/Rebalancer1.sol":7110:7117  amountA */
      dup7
      swap3
      swap8
      swap7
      swap11
      swap4
      swap11
        /* "src/Rebalancer1.sol":7119:7125  supply */
      dup6
        /* "src/Rebalancer1.sol":7127:7142  totalLiquidityA */
      dup13
        /* "src/Rebalancer1.sol":7081:7143  FixedPointMathLib.mulDivDown(amountA, supply, totalLiquidityA) */
      swap2
      tag_415
      jump	// in
    tag_1504:
        /* "src/Rebalancer1.sol":7206:7213  amountB */
      swap2
        /* "src/Rebalancer1.sol":7177:7239  FixedPointMathLib.mulDivDown(amountB, supply, totalLiquidityB) */
      tag_1505
        /* "src/Rebalancer1.sol":7206:7213  amountB */
      dup9
        /* "src/Rebalancer1.sol":7215:7221  supply */
      dup7
        /* "src/Rebalancer1.sol":7223:7238  totalLiquidityB */
      dup5
        /* "src/Rebalancer1.sol":7177:7239  FixedPointMathLib.mulDivDown(amountB, supply, totalLiquidityB) */
      swap2
      tag_415
      jump	// in
    tag_1505:
        /* "src/Rebalancer1.sol":7261:7266  mintA */
      swap3
      dup1
        /* "src/Rebalancer1.sol":7261:7274  mintA > mintB */
      tag_1506
      tag_1507
        /* "src/Rebalancer1.sol":7269:7274  mintB */
      dup7
        /* "src/Rebalancer1.sol":7261:7274  mintA > mintB */
      tag_10
      jump	// in
    tag_1507:
      swap2
      tag_10
      jump	// in
    tag_1506:
      gt
        /* "src/Rebalancer1.sol":7257:7590  if (mintA > mintB) {... */
      0x00
      eq
      tag_1508
      jumpi
        /* "src/Rebalancer1.sol":7311:7316  mintB */
      pop
      pop
      pop
        /* "src/Rebalancer1.sol":7348:7411  FixedPointMathLib.mulDivUp(totalLiquidityA, mintAmount, supply) */
      tag_1510
        /* "src/Rebalancer1.sol":7311:7316  mintB */
      swap1
        /* "src/Rebalancer1.sol":7375:7390  totalLiquidityA */
      swap9
        /* "src/Rebalancer1.sol":7392:7402  mintAmount */
      dup10
        /* "src/Rebalancer1.sol":7404:7410  supply */
      dup5
        /* "src/Rebalancer1.sol":7348:7411  FixedPointMathLib.mulDivUp(totalLiquidityA, mintAmount, supply) */
      swap2
      tag_416
      jump	// in
    tag_1510:
        /* "src/Rebalancer1.sol":7257:7590  if (mintA > mintB) {... */
      swap4
    tag_1511:
        /* "src/Rebalancer1.sol":6878:7604  if (totalLiquidityB == 0) {... */
      jump(tag_1503)
        /* "src/Rebalancer1.sol":7257:7590  if (mintA > mintB) {... */
    tag_1508:
        /* "src/Rebalancer1.sol":7471:7476  mintA */
      swap2
      swap11
      pop
      swap6
      swap7
      pop
        /* "src/Rebalancer1.sol":7508:7571  FixedPointMathLib.mulDivUp(totalLiquidityB, mintAmount, supply) */
      tag_1512
        /* "src/Rebalancer1.sol":7471:7476  mintA */
      swap2
      pop
        /* "src/Rebalancer1.sol":7535:7550  totalLiquidityB */
      swap9
        /* "src/Rebalancer1.sol":7552:7562  mintAmount */
      dup10
        /* "src/Rebalancer1.sol":7564:7570  supply */
      dup5
        /* "src/Rebalancer1.sol":7508:7571  FixedPointMathLib.mulDivUp(totalLiquidityB, mintAmount, supply) */
      swap2
      tag_416
      jump	// in
    tag_1512:
        /* "src/Rebalancer1.sol":7257:7590  if (mintA > mintB) {... */
      swap5
      jump(tag_1511)
        /* "src/Rebalancer1.sol":6590:6634  totalLiquidityA == 0 && totalLiquidityB == 0 */
    tag_1484:
        /* "src/Rebalancer1.sol":6614:6629  totalLiquidityB */
      pop
      dup3
        /* "src/Rebalancer1.sol":6614:6634  totalLiquidityB == 0 */
      tag_1513
      tag_1514
        /* "src/Rebalancer1.sol":6633:6634  0 */
      0x00
        /* "src/Rebalancer1.sol":6614:6634  totalLiquidityB == 0 */
      tag_198
      jump	// in
    tag_1514:
      swap2
      tag_10
      jump	// in
    tag_1513:
      eq
        /* "src/Rebalancer1.sol":6590:6634  totalLiquidityA == 0 && totalLiquidityB == 0 */
      jump(tag_1485)
        /* "src/Rebalancer1.sol":5524:5560  bookManager.getBookKey(pool.bookIdA) */
    tag_1327:
      tag_1515
      swap2
      pop
      0xc0
      returndatasize
      dup2
      gt
      tag_1516
      jumpi
    tag_1517:
      tag_1518
      dup2
      dup4
      tag_168
      jump	// in
    tag_1518:
      dup2
      add
      swap1
      tag_183
      jump	// in
    tag_1515:
      0x00
      jump(tag_1328)
    tag_1516:
      pop
      returndatasize
      jump(tag_1517)
    tag_1325:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_248:
      0xffffffff
      and
      swap1
      jump	// out
    tag_249:
      tag_1519
      tag_1520
      tag_1521
      swap3
      tag_248
      jump	// in
    tag_1520:
      tag_151
      jump	// in
    tag_1519:
      tag_29
      jump	// in
    tag_1521:
      swap1
      jump	// out
    tag_250:
      0x40
      swap1
      tag_1522
      tag_1523
      swap5
      swap7
      swap6
      swap4
      swap7
      tag_1524
      0x60
      dup5
      add
      swap9
      0x00
      dup6
      add
      swap1
      tag_108
      jump	// in
    tag_1524:
      0x20
      dup4
      add
      swap1
      tag_89
      jump	// in
    tag_1522:
      add
      swap1
      tag_26
      jump	// in
    tag_1523:
      jump	// out
    tag_251:
      0x00
      dup1
      revert
    tag_252:
      0xffffffffffffffff
      dup2
      gt
      tag_1525
      jumpi
      tag_1527
      0x20
      swap2
      tag_57
      jump	// in
    tag_1527:
      add
      swap1
      jump	// out
    tag_1525:
      tag_167
      jump	// in
    tag_253:
      swap1
      swap3
      swap2
      swap3
      tag_1528
      tag_1529
      dup3
      tag_252
      jump	// in
    tag_1529:
      tag_170
      jump	// in
    tag_1528:
      swap4
      dup2
      dup6
      mstore
      0x20
      dup6
      add
      swap1
      dup3
      dup5
      add
      gt
      tag_1530
      jumpi
      tag_1532
      swap3
      tag_56
      jump	// in
    tag_1532:
      jump	// out
    tag_1530:
      tag_251
      jump	// in
    tag_254:
      swap1
      dup1
      0x1f
      dup4
      add
      slt
      iszero
      tag_1533
      jumpi
      dup2
      0x20
      tag_1535
      swap4
      mload
      swap2
      add
      tag_253
      jump	// in
    tag_1535:
      swap1
      jump	// out
    tag_1533:
      tag_49
      jump	// in
    tag_255:
      swap1
      0x20
      dup3
      dup3
      sub
      slt
      tag_1536
      jumpi
      0x00
      dup3
      add
      mload
      0xffffffffffffffff
      dup2
      gt
      tag_1538
      jumpi
      tag_1540
      swap3
      add
      tag_254
      jump	// in
    tag_1540:
      swap1
      jump	// out
    tag_1538:
      tag_5
      jump	// in
    tag_1536:
      tag_4
      jump	// in
    tag_256:
      swap2
      tag_1541
      swap3
      tag_1542
      0x40
      dup3
      add
      swap4
      0x00
      dup4
      add
      swap1
      tag_89
      jump	// in
    tag_1542:
      0x20
      dup2
      dup5
      sub
      swap2
      add
      mstore
      tag_58
      jump	// in
    tag_1541:
      swap1
      jump	// out
    tag_257:
      swap1
      pop
      mload
      swap1
      tag_1543
      dup3
      tag_11
      jump	// in
    tag_1543:
      jump	// out
    tag_258:
      swap2
      swap1
      0x40
      dup4
      dup3
      sub
      slt
      tag_1544
      jumpi
      dup1
      tag_1546
      tag_1547
      swap3
      0x00
      dup7
      add
      tag_257
      jump	// in
    tag_1546:
      swap4
      0x20
      add
      tag_257
      jump	// in
    tag_1547:
      swap1
      jump	// out
    tag_1544:
      tag_4
      jump	// in
        /* "src/Rebalancer1.sol":8822:9283  function burn(bytes32 key, uint256 amount, uint256 minAmountA, uint256 minAmountB)... */
    tag_259:
        /* "src/Rebalancer1.sol":9080:9148  abi.encodeWithSelector(this._burn.selector, key, msg.sender, amount) */
      0x04
        /* "src/Rebalancer1.sol":8822:9283  function burn(bytes32 key, uint256 amount, uint256 minAmountA, uint256 minAmountB)... */
      swap2
        /* "src/Rebalancer1.sol":9048:9149  bookManager.lock(address(this), abi.encodeWithSelector(this._burn.selector, key, msg.sender, amount)) */
      0x00
        /* "src/Rebalancer1.sol":8822:9283  function burn(bytes32 key, uint256 amount, uint256 minAmountA, uint256 minAmountB)... */
      swap2
      swap6
      swap4
      swap6
        /* "src/Rebalancer1.sol":8939:8958  uint256 withdrawalA */
      tag_1548
      tag_225
      jump	// in
    tag_1548:
        /* "src/Rebalancer1.sol":8960:8979  uint256 withdrawalB */
      pop
      tag_1549
      tag_225
      jump	// in
    tag_1549:
        /* "src/Rebalancer1.sol":9048:9059  bookManager */
      pop
        /* "src/Rebalancer1.sol":9048:9149  bookManager.lock(address(this), abi.encodeWithSelector(this._burn.selector, key, msg.sender, amount)) */
      tag_1550
        /* "src/Rebalancer1.sol":9048:9059  bookManager */
      dup4
        /* "src/Rebalancer1.sol":9048:9064  bookManager.lock */
      tag_1551
        /* "src/Rebalancer1.sol":9048:9059  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":9048:9064  bookManager.lock */
      tag_69
      jump	// in
    tag_1551:
      swap3
        /* "src/Rebalancer1.sol":9080:9148  abi.encodeWithSelector(this._burn.selector, key, msg.sender, amount) */
      tag_1552
        /* "src/Rebalancer1.sol":9048:9064  bookManager.lock */
      0x9ca17998
        /* "src/Rebalancer1.sol":9073:9077  this */
      swap2
        /* "src/Rebalancer1.sol":9080:9148  abi.encodeWithSelector(this._burn.selector, key, msg.sender, amount) */
      tag_1553
        /* "src/Rebalancer1.sol":9065:9078  address(this) */
      tag_1554
        /* "src/Rebalancer1.sol":9073:9077  this */
      address
        /* "src/Rebalancer1.sol":9065:9078  address(this) */
      tag_156
      jump	// in
    tag_1554:
        /* "src/Rebalancer1.sol":9103:9113  this._burn */
      swap8
        /* "src/Rebalancer1.sol":9103:9122  this._burn.selector */
      tag_1555
        /* "src/Rebalancer1.sol":9103:9113  this._burn */
      0xe27ff0ad
        /* "src/Rebalancer1.sol":9103:9122  this._burn.selector */
      tag_249
      jump	// in
    tag_1555:
        /* "src/Rebalancer1.sol":9124:9127  key */
      swap3
        /* "src/Rebalancer1.sol":9129:9139  msg.sender */
      swap1
      caller
        /* "src/Rebalancer1.sol":9141:9147  amount */
      swap1
        /* "src/Rebalancer1.sol":9080:9148  abi.encodeWithSelector(this._burn.selector, key, msg.sender, amount) */
      swap2
      tag_1556
      tag_2
      jump	// in
    tag_1556:
      swap13
      dup14
      swap6
      0x20
      dup8
      add
      swap1
      dup2
      mstore
      add
      tag_250
      jump	// in
    tag_1553:
      0x20
      dup3
      add
      dup2
      sub
      dup3
      mstore
      sub
      dup9
      tag_168
      jump	// in
    tag_1552:
        /* "src/Rebalancer1.sol":9048:9149  bookManager.lock(address(this), abi.encodeWithSelector(this._burn.selector, key, msg.sender, amount)) */
      tag_1557
      tag_1558
      tag_2
      jump	// in
    tag_1558:
      swap8
      dup9
      swap7
      dup8
      swap6
      dup7
      swap5
      tag_151
      jump	// in
    tag_1550:
      dup5
      mstore
      0x04
      dup5
      add
      tag_256
      jump	// in
    tag_1557:
      sub
      swap3
      gas
      call
      dup1
      iszero
      tag_1559
      jumpi
        /* "src/Rebalancer1.sol":9024:9191  abi.decode(... */
      tag_1561
        /* "src/Rebalancer1.sol":9048:9149  bookManager.lock(address(this), abi.encodeWithSelector(this._burn.selector, key, msg.sender, amount)) */
      swap2
      0x00
      swap2
      tag_1562
      jumpi
        /* "src/Rebalancer1.sol":8822:9283  function burn(bytes32 key, uint256 amount, uint256 minAmountA, uint256 minAmountB)... */
    tag_1563:
        /* "src/Rebalancer1.sol":9024:9191  abi.decode(... */
      pop
      0x20
      tag_1564
      dup3
      tag_54
      jump	// in
    tag_1564:
      dup2
      dup4
      add
      add
      swap2
      add
      tag_258
      jump	// in
    tag_1561:
        /* "src/Rebalancer1.sol":8995:9191  (withdrawalA, withdrawalB) = abi.decode(... */
      swap3
      swap1
        /* "src/Rebalancer1.sol":9205:9216  withdrawalA */
      swap4
        /* "src/Rebalancer1.sol":9205:9229  withdrawalA < minAmountA */
      tag_1565
      tag_1566
        /* "src/Rebalancer1.sol":9205:9216  withdrawalA */
      dup7
        /* "src/Rebalancer1.sol":9219:9229  minAmountA */
      swap3
        /* "src/Rebalancer1.sol":9205:9229  withdrawalA < minAmountA */
      tag_10
      jump	// in
    tag_1566:
      swap2
      tag_10
      jump	// in
    tag_1565:
      lt
        /* "src/Rebalancer1.sol":9205:9257  withdrawalA < minAmountA || withdrawalB < minAmountB */
      swap1
      dup2
      iszero
      tag_1567
      jumpi
        /* "src/Rebalancer1.sol":8822:9283  function burn(bytes32 key, uint256 amount, uint256 minAmountA, uint256 minAmountB)... */
    tag_1568:
        /* "src/Rebalancer1.sol":9201:9276  if (withdrawalA < minAmountA || withdrawalB < minAmountB) revert Slippage() */
      pop
      tag_1569
      jumpi
        /* "src/Rebalancer1.sol":8822:9283  function burn(bytes32 key, uint256 amount, uint256 minAmountA, uint256 minAmountB)... */
      jump	// out
        /* "src/Rebalancer1.sol":9201:9276  if (withdrawalA < minAmountA || withdrawalB < minAmountB) revert Slippage() */
    tag_1569:
        /* "src/Rebalancer1.sol":9266:9276  Slippage() */
      0x00
        /* "src/Rebalancer1.sol":7660:7670  Slippage() */
      shl(0xe4, 0x07dd37f7)
        /* "src/Rebalancer1.sol":9266:9276  Slippage() */
      dup2
      mstore
      dup1
      tag_1571
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1571:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":9205:9257  withdrawalA < minAmountA || withdrawalB < minAmountB */
    tag_1567:
        /* "src/Rebalancer1.sol":9233:9244  withdrawalB */
      swap1
      pop
        /* "src/Rebalancer1.sol":9233:9257  withdrawalB < minAmountB */
      tag_1572
      tag_1573
        /* "src/Rebalancer1.sol":9233:9244  withdrawalB */
      dup5
        /* "src/Rebalancer1.sol":9247:9257  minAmountB */
      swap3
        /* "src/Rebalancer1.sol":9233:9257  withdrawalB < minAmountB */
      tag_10
      jump	// in
    tag_1573:
      swap2
      tag_10
      jump	// in
    tag_1572:
      lt
        /* "src/Rebalancer1.sol":9205:9257  withdrawalA < minAmountA || withdrawalB < minAmountB */
      0x00
      jump(tag_1568)
        /* "src/Rebalancer1.sol":9048:9149  bookManager.lock(address(this), abi.encodeWithSelector(this._burn.selector, key, msg.sender, amount)) */
    tag_1562:
      tag_1574
      swap2
      pop
      returndatasize
      dup1
      0x00
      dup4
      returndatacopy
      tag_1575
      dup2
      dup4
      tag_168
      jump	// in
    tag_1575:
      dup2
      add
      swap1
      tag_255
      jump	// in
    tag_1574:
      0x00
      jump(tag_1563)
    tag_1559:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_260:
      0x60
      swap1
      jump	// out
    tag_261:
      swap1
      pop
      swap1
      jump	// out
    tag_262:
      swap1
      dup3
      0x00
      swap4
      swap3
      dup3
      calldatacopy
      add
      mstore
      jump	// out
    tag_263:
      swap1
      swap2
      dup3
      tag_1576
      dup2
      tag_1577
      swap4
      tag_261
      jump	// in
    tag_1576:
      dup1
      swap4
      tag_262
      jump	// in
    tag_1577:
      add
      swap1
      jump	// out
    tag_264:
      swap1
      swap2
      tag_1578
      swap3
      tag_263
      jump	// in
    tag_1578:
      swap1
      jump	// out
    tag_265:
      swap1
      tag_1579
      tag_1580
      dup4
      tag_252
      jump	// in
    tag_1580:
      tag_170
      jump	// in
    tag_1579:
      swap2
      dup3
      mstore
      jump	// out
    tag_266:
      jumpi(tag_1581, eq(0x00, returndatasize))
      tag_1583
      returndatasize
      tag_265
      jump	// in
    tag_1583:
      swap1
      returndatasize
      0x00
      0x20
      dup5
      add
      returndatacopy
    tag_1584:
      jump	// out
    tag_1581:
      tag_1585
      tag_260
      jump	// in
    tag_1585:
      swap1
      jump(tag_1584)
        /* "src/Rebalancer1.sol":9437:10050  function lockAcquired(address lockCaller, bytes calldata data) external returns (bytes memory) {... */
    tag_267:
      swap2
      swap1
      swap2
        /* "src/Rebalancer1.sol":9518:9530  bytes memory */
      tag_1586
      tag_260
      jump	// in
    tag_1586:
        /* "src/Rebalancer1.sol":9546:9556  msg.sender */
      pop
      caller
        /* "src/Rebalancer1.sol":9546:9580  msg.sender != address(bookManager) */
      tag_1587
      tag_1588
        /* "src/Rebalancer1.sol":9560:9580  address(bookManager) */
      tag_1589
        /* "src/Rebalancer1.sol":9568:9579  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":9560:9580  address(bookManager) */
      tag_69
      jump	// in
    tag_1589:
        /* "src/Rebalancer1.sol":9546:9580  msg.sender != address(bookManager) */
      tag_7
      jump	// in
    tag_1588:
      swap2
      tag_7
      jump	// in
    tag_1587:
      sub
        /* "src/Rebalancer1.sol":9542:9616  if (msg.sender != address(bookManager)) revert InvalidLockAcquiredSender() */
      tag_1590
      jumpi
        /* "src/Rebalancer1.sol":9630:9657  lockCaller != address(this) */
      tag_1592
      tag_1593
        /* "src/Rebalancer1.sol":9644:9657  address(this) */
      tag_1594
        /* "src/Rebalancer1.sol":9652:9656  this */
      address
        /* "src/Rebalancer1.sol":9644:9657  address(this) */
      tag_156
      jump	// in
    tag_1594:
        /* "src/Rebalancer1.sol":9630:9657  lockCaller != address(this) */
      tag_7
      jump	// in
    tag_1593:
      swap2
      tag_7
      jump	// in
    tag_1592:
      sub
        /* "src/Rebalancer1.sol":9626:9685  if (lockCaller != address(this)) revert InvalidLockCaller() */
      tag_1595
      jumpi
        /* "src/Rebalancer1.sol":9738:9762  address(this).call(data) */
      0x00
        /* "src/Rebalancer1.sol":9746:9750  this */
      swap2
      dup3
      swap2
      dup3
        /* "src/Rebalancer1.sol":9738:9751  address(this) */
      tag_1597
        /* "src/Rebalancer1.sol":9746:9750  this */
      address
        /* "src/Rebalancer1.sol":9738:9751  address(this) */
      tag_156
      jump	// in
    tag_1597:
        /* "src/Rebalancer1.sol":9757:9761  data */
      swap3
        /* "src/Rebalancer1.sol":9738:9762  address(this).call(data) */
      tag_1598
      tag_1599
      tag_2
      jump	// in
    tag_1599:
      swap4
      dup5
      swap3
      dup4
      tag_264
      jump	// in
    tag_1598:
      sub
      swap3
      gas
      call
      swap1
      tag_1600
      tag_266
      jump	// in
    tag_1600:
        /* "src/Rebalancer1.sol":9776:9783  success */
      swap2
        /* "src/Rebalancer1.sol":9772:9802  if (success) return returnData */
      tag_1601
      jumpi
        /* "src/Rebalancer1.sol":9816:9826  returnData */
      pop
        /* "src/Rebalancer1.sol":9816:9833  returnData.length */
      tag_1603
        /* "src/Rebalancer1.sol":9816:9826  returnData */
      dup2
        /* "src/Rebalancer1.sol":9816:9833  returnData.length */
      tag_54
      jump	// in
    tag_1603:
        /* "src/Rebalancer1.sol":9816:9838  returnData.length == 0 */
      tag_1604
      tag_1605
        /* "src/Rebalancer1.sol":9837:9838  0 */
      0x00
        /* "src/Rebalancer1.sol":9816:9838  returnData.length == 0 */
      tag_198
      jump	// in
    tag_1605:
      swap2
      tag_10
      jump	// in
    tag_1604:
      eq
        /* "src/Rebalancer1.sol":9812:9860  if (returnData.length == 0) revert LockFailure() */
      tag_1606
      jumpi
        /* "src/Rebalancer1.sol":9965:10044  assembly {... */
      0x20
      dup2
      mload
      swap2
      add
      revert
        /* "src/Rebalancer1.sol":9812:9860  if (returnData.length == 0) revert LockFailure() */
    tag_1606:
        /* "src/Rebalancer1.sol":9847:9860  LockFailure() */
      0x00
      shl(0xe3, 0x14815f47)
      dup2
      mstore
      dup1
      tag_1608
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1608:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":9772:9802  if (success) return returnData */
    tag_1601:
        /* "src/Rebalancer1.sol":9785:9802  return returnData */
      jump	// out
        /* "src/Rebalancer1.sol":9626:9685  if (lockCaller != address(this)) revert InvalidLockCaller() */
    tag_1595:
        /* "src/Rebalancer1.sol":9666:9685  InvalidLockCaller() */
      0x00
      shl(0xe2, 0x19a9d663)
      dup2
      mstore
      dup1
      tag_1609
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1609:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":9542:9616  if (msg.sender != address(bookManager)) revert InvalidLockAcquiredSender() */
    tag_1590:
        /* "src/Rebalancer1.sol":9589:9616  InvalidLockAcquiredSender() */
      0x00
      shl(0xe0, 0x4bd37f43)
      dup2
      mstore
      dup1
      tag_1610
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1610:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":9289:9431  function rebalance(bytes32 key) public {... */
    tag_268:
        /* "src/Rebalancer1.sol":9338:9424  bookManager.lock(address(this), abi.encodeWithSelector(this._rebalance.selector, key)) */
      0x00
        /* "src/Rebalancer1.sol":9370:9423  abi.encodeWithSelector(this._rebalance.selector, key) */
      0x04
        /* "src/Rebalancer1.sol":9289:9431  function rebalance(bytes32 key) public {... */
      swap2
        /* "src/Rebalancer1.sol":9338:9354  bookManager.lock */
      tag_1611
        /* "src/Rebalancer1.sol":9338:9349  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":9338:9354  bookManager.lock */
      tag_69
      jump	// in
    tag_1611:
        /* "src/Rebalancer1.sol":9338:9424  bookManager.lock(address(this), abi.encodeWithSelector(this._rebalance.selector, key)) */
      tag_1612
        /* "src/Rebalancer1.sol":9338:9354  bookManager.lock */
      dup4
      0x9ca17998
        /* "src/Rebalancer1.sol":9370:9423  abi.encodeWithSelector(this._rebalance.selector, key) */
      tag_1613
        /* "src/Rebalancer1.sol":9355:9368  address(this) */
      tag_1614
        /* "src/Rebalancer1.sol":9363:9367  this */
      address
        /* "src/Rebalancer1.sol":9355:9368  address(this) */
      tag_156
      jump	// in
    tag_1614:
        /* "src/Rebalancer1.sol":9393:9408  this._rebalance */
      swap6
        /* "src/Rebalancer1.sol":9370:9423  abi.encodeWithSelector(this._rebalance.selector, key) */
      tag_1615
        /* "src/Rebalancer1.sol":9393:9417  this._rebalance.selector */
      tag_1616
        /* "src/Rebalancer1.sol":9393:9408  this._rebalance */
      0x022dd4ef
        /* "src/Rebalancer1.sol":9393:9417  this._rebalance.selector */
      tag_249
      jump	// in
    tag_1616:
        /* "src/Rebalancer1.sol":9419:9422  key */
      swap2
        /* "src/Rebalancer1.sol":9370:9423  abi.encodeWithSelector(this._rebalance.selector, key) */
      tag_1617
      tag_2
      jump	// in
    tag_1617:
      swap11
      dup12
      swap4
      0x20
      dup6
      add
      swap1
      dup2
      mstore
      add
      tag_109
      jump	// in
    tag_1615:
      0x20
      dup3
      add
      dup2
      sub
      dup3
      mstore
      sub
      dup9
      tag_168
      jump	// in
    tag_1613:
        /* "src/Rebalancer1.sol":9338:9424  bookManager.lock(address(this), abi.encodeWithSelector(this._rebalance.selector, key)) */
      tag_1618
      tag_1619
      tag_2
      jump	// in
    tag_1619:
      swap8
      dup9
      swap7
      dup8
      swap6
      dup7
      swap5
      tag_151
      jump	// in
    tag_1612:
      dup5
      mstore
      0x04
      dup5
      add
      tag_256
      jump	// in
    tag_1618:
      sub
      swap3
      gas
      call
      dup1
      iszero
      tag_1620
      jumpi
      tag_1622
      jumpi
        /* "src/Rebalancer1.sol":9289:9431  function rebalance(bytes32 key) public {... */
    tag_1623:
      pop
      jump	// out
        /* "src/Rebalancer1.sol":9338:9424  bookManager.lock(address(this), abi.encodeWithSelector(this._rebalance.selector, key)) */
    tag_1622:
      tag_1624
      swap1
      returndatasize
      dup1
      0x00
      dup4
      returndatacopy
      tag_1625
      dup2
      dup4
      tag_168
      jump	// in
    tag_1625:
      dup2
      add
      swap1
      tag_255
      jump	// in
    tag_1624:
      jump(tag_1623)
    tag_1620:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_269:
      0x00
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":2484:2567  function decimals(uint256) external pure returns (uint8) {... */
    tag_270:
      pop
        /* "src/Rebalancer1.sol":2534:2539  uint8 */
      tag_1626
      tag_269
      jump	// in
    tag_1626:
        /* "src/Rebalancer1.sol":2558:2560  18 */
      pop
        /* "src/Rebalancer1.sol":2551:2560  return 18 */
      tag_1627
        /* "src/Rebalancer1.sol":2558:2560  18 */
      0x12
        /* "src/Rebalancer1.sol":2551:2560  return 18 */
      tag_235
      jump	// in
    tag_1627:
      swap1
      jump	// out
        /* "lib/solmate/src/tokens/ERC6909.sol":2250:2511  function approve(... */
    tag_271:
      swap2
      swap1
        /* "lib/solmate/src/tokens/ERC6909.sol":2366:2370  bool */
      tag_1628
      tag_149
      jump	// in
    tag_1628:
        /* "lib/solmate/src/tokens/ERC6909.sol":2419:2425  amount */
      pop
        /* "lib/solmate/src/tokens/ERC6909.sol":2382:2425  allowance[msg.sender][spender][id] = amount */
      tag_1629
        /* "lib/solmate/src/tokens/ERC6909.sol":2419:2425  amount */
      dup3
        /* "lib/solmate/src/tokens/ERC6909.sol":2382:2416  allowance[msg.sender][spender][id] */
      tag_1630
        /* "lib/solmate/src/tokens/ERC6909.sol":2382:2412  allowance[msg.sender][spender] */
      tag_1631
        /* "lib/solmate/src/tokens/ERC6909.sol":2382:2403  allowance[msg.sender] */
      tag_1632
        /* "lib/solmate/src/tokens/ERC6909.sol":2382:2391  allowance */
      0x04
        /* "lib/solmate/src/tokens/ERC6909.sol":2392:2402  msg.sender */
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":2382:2403  allowance[msg.sender] */
      swap1
      tag_84
      jump	// in
    tag_1632:
        /* "lib/solmate/src/tokens/ERC6909.sol":2404:2411  spender */
      dup8
        /* "lib/solmate/src/tokens/ERC6909.sol":2382:2412  allowance[msg.sender][spender] */
      swap1
      tag_18
      jump	// in
    tag_1631:
        /* "lib/solmate/src/tokens/ERC6909.sol":2413:2415  id */
      dup5
        /* "lib/solmate/src/tokens/ERC6909.sol":2382:2416  allowance[msg.sender][spender][id] */
      swap1
      tag_20
      jump	// in
    tag_1630:
        /* "lib/solmate/src/tokens/ERC6909.sol":2382:2425  allowance[msg.sender][spender][id] = amount */
      tag_217
      jump	// in
    tag_1629:
        /* "lib/solmate/src/tokens/ERC6909.sol":2450:2460  msg.sender */
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":2462:2469  spender */
      swap3
        /* "lib/solmate/src/tokens/ERC6909.sol":2471:2473  id */
      swap1
        /* "lib/solmate/src/tokens/ERC6909.sol":2475:2481  amount */
      swap2
        /* "lib/solmate/src/tokens/ERC6909.sol":2441:2482  Approval(msg.sender, spender, id, amount) */
      swap3
      tag_1633
      tag_1634
      tag_1635
      tag_1636
      0xb3fd5071835887567a0671151121894ddccc2842f1d10bedad13e0d17cace9a7
      swap5
      tag_17
      jump	// in
    tag_1636:
      swap5
      tag_17
      jump	// in
    tag_1635:
      swap5
      tag_19
      jump	// in
    tag_1634:
      swap5
      tag_1637
      tag_2
      jump	// in
    tag_1637:
      swap2
      dup3
      swap2
      dup3
      tag_27
      jump	// in
    tag_1633:
      sub
      swap1
      log4
        /* "lib/solmate/src/tokens/ERC6909.sol":2500:2504  true */
      0x01
        /* "lib/solmate/src/tokens/ERC6909.sol":2493:2504  return true */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_272:
      swap1
      tag_1638
      0xff
      swap2
      tag_214
      jump	// in
    tag_1638:
      swap2
      dup2
      not
      and
      swap2
      and
      or
      swap1
      jump	// out
    tag_273:
      tag_1639
      swap1
      tag_33
      jump	// in
    tag_1639:
      swap1
      jump	// out
    tag_274:
      swap1
      jump	// out
    tag_275:
      swap1
      tag_1640
      tag_1641
      tag_1642
      swap3
      tag_273
      jump	// in
    tag_1641:
      tag_274
      jump	// in
    tag_1640:
      dup3
      sload
      tag_272
      jump	// in
    tag_1642:
      swap1
      sstore
      jump	// out
        /* "lib/solmate/src/tokens/ERC6909.sol":2517:2742  function setOperator(address operator, bool approved) public virtual returns (bool) {... */
    tag_276:
      swap1
        /* "lib/solmate/src/tokens/ERC6909.sol":2595:2599  bool */
      tag_1643
      tag_149
      jump	// in
    tag_1643:
        /* "lib/solmate/src/tokens/ERC6909.sol":2646:2654  approved */
      pop
        /* "lib/solmate/src/tokens/ERC6909.sol":2611:2654  isOperator[msg.sender][operator] = approved */
      tag_1644
        /* "lib/solmate/src/tokens/ERC6909.sol":2646:2654  approved */
      dup2
        /* "lib/solmate/src/tokens/ERC6909.sol":2611:2643  isOperator[msg.sender][operator] */
      tag_1645
        /* "lib/solmate/src/tokens/ERC6909.sol":2611:2633  isOperator[msg.sender] */
      tag_1646
        /* "lib/solmate/src/tokens/ERC6909.sol":2611:2621  isOperator */
      0x02
        /* "lib/solmate/src/tokens/ERC6909.sol":2622:2632  msg.sender */
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":2611:2633  isOperator[msg.sender] */
      swap1
      tag_112
      jump	// in
    tag_1646:
        /* "lib/solmate/src/tokens/ERC6909.sol":2634:2642  operator */
      dup6
        /* "lib/solmate/src/tokens/ERC6909.sol":2611:2643  isOperator[msg.sender][operator] */
      swap1
      tag_113
      jump	// in
    tag_1645:
        /* "lib/solmate/src/tokens/ERC6909.sol":2611:2654  isOperator[msg.sender][operator] = approved */
      tag_275
      jump	// in
    tag_1644:
        /* "lib/solmate/src/tokens/ERC6909.sol":2682:2692  msg.sender */
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":2694:2702  operator */
      swap2
        /* "lib/solmate/src/tokens/ERC6909.sol":2704:2712  approved */
      swap1
        /* "lib/solmate/src/tokens/ERC6909.sol":2670:2713  OperatorSet(msg.sender, operator, approved) */
      swap2
      tag_1647
      tag_1648
      tag_1649
      0xceb576d9f15e4e200fdb5096d64d5dfd667e16def20c1eefd14256d8e3faa267
      swap4
      tag_17
      jump	// in
    tag_1649:
      swap4
      tag_17
      jump	// in
    tag_1648:
      swap4
      tag_1650
      tag_2
      jump	// in
    tag_1650:
      swap2
      dup3
      swap2
      dup3
      tag_35
      jump	// in
    tag_1647:
      sub
      swap1
      log3
        /* "lib/solmate/src/tokens/ERC6909.sol":2731:2735  true */
      0x01
        /* "lib/solmate/src/tokens/ERC6909.sol":2724:2735  return true */
      swap1
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1500:1562  modifier onlyOwner() {... */
    tag_277:
      tag_1651
      tag_423
      jump	// in
    tag_1651:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1554:1555  _ */
      tag_1652
      tag_278
      jump	// in
    tag_1652:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1500:1562  modifier onlyOwner() {... */
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":2293:2394  function renounceOwnership() public virtual onlyOwner {... */
    tag_278:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":2376:2386  address(0) */
      tag_1653
      tag_1654
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":2384:2385  0 */
      0x00
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":2376:2386  address(0) */
      tag_245
      jump	// in
    tag_1654:
      tag_427
      jump	// in
    tag_1653:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":2293:2394  function renounceOwnership() public virtual onlyOwner {... */
      jump	// out
    tag_279:
      tag_1655
      tag_277
      jump	// in
    tag_1655:
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2244:2473  function acceptOwnership() public virtual {... */
    tag_280:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2313:2325  _msgSender() */
      tag_1656
      tag_428
      jump	// in
    tag_1656:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2339:2353  pendingOwner() */
      tag_1657
      tag_330
      jump	// in
    tag_1657:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2339:2363  pendingOwner() != sender */
      tag_1658
      tag_1659
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2357:2363  sender */
      dup4
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2339:2363  pendingOwner() != sender */
      tag_7
      jump	// in
    tag_1659:
      swap2
      tag_7
      jump	// in
    tag_1658:
      sub
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2335:2431  if (pendingOwner() != sender) {... */
      tag_1660
      jumpi
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2459:2465  sender */
      tag_1662
      swap1
      tag_427
      jump	// in
    tag_1662:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2244:2473  function acceptOwnership() public virtual {... */
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2335:2431  if (pendingOwner() != sender) {... */
    tag_1660:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2386:2420  OwnableUnauthorizedAccount(sender) */
      tag_1663
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2413:2419  sender */
      swap1
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2386:2420  OwnableUnauthorizedAccount(sender) */
      0x00
      swap2
      dup3
      swap2
      shl(0xe0, 0x118cdaa7)
      dup4
      mstore
      0x04
      dup4
      add
      tag_90
      jump	// in
    tag_1663:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_281:
      0x00
      swap1
      jump	// out
    tag_282:
      0x01
      dup1
      0xa0
      shl
      sub
      and
      swap1
      jump	// out
    tag_283:
      tag_1664
      tag_1665
      swap2
      tag_161
      jump	// in
    tag_1664:
      tag_282
      jump	// in
    tag_1665:
      swap1
      jump	// out
    tag_284:
      tag_1666
      swap1
      sload
      tag_283
      jump	// in
    tag_1666:
      swap1
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1638:1723  function owner() public view virtual returns (address) {... */
    tag_285:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1684:1691  address */
      tag_1667
      tag_281
      jump	// in
    tag_1667:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1710:1716  _owner */
      pop
      tag_1668
      0x00
      tag_284
      jump	// in
    tag_1668:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1703:1716  return _owner */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_286:
      0x00
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":2247:2344  modifier selfOnly() {... */
    tag_287:
      swap4
      swap3
      swap2
      swap1
        /* "src/Rebalancer1.sol":2281:2291  msg.sender */
      caller
        /* "src/Rebalancer1.sol":2281:2308  msg.sender != address(this) */
      tag_1669
      tag_1670
        /* "src/Rebalancer1.sol":2295:2308  address(this) */
      tag_1671
        /* "src/Rebalancer1.sol":2303:2307  this */
      address
        /* "src/Rebalancer1.sol":2295:2308  address(this) */
      tag_156
      jump	// in
    tag_1671:
        /* "src/Rebalancer1.sol":2281:2308  msg.sender != address(this) */
      tag_7
      jump	// in
    tag_1670:
      swap2
      tag_7
      jump	// in
    tag_1669:
      sub
        /* "src/Rebalancer1.sol":2277:2326  if (msg.sender != address(this)) revert NotSelf() */
      tag_1672
      jumpi
        /* "src/Rebalancer1.sol":2336:2337  _ */
      tag_1674
      swap5
      tag_321
      jump	// in
    tag_1674:
        /* "src/Rebalancer1.sol":2247:2344  modifier selfOnly() {... */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":2277:2326  if (msg.sender != address(this)) revert NotSelf() */
    tag_1672:
        /* "src/Rebalancer1.sol":2317:2326  NotSelf() */
      0x00
      shl(0xe1, 0x14e1dbf7)
      dup2
      mstore
      dup1
      tag_1675
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1675:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_288:
      calldataload
      tag_1676
      dup2
      tag_171
      jump	// in
    tag_1676:
      swap1
      jump	// out
    tag_289:
      calldataload
      tag_1677
      dup2
      tag_180
      jump	// in
    tag_1677:
      swap1
      jump	// out
    tag_290:
      tag_1678
      swap1
      tag_16
      jump	// in
    tag_1678:
      swap1
      jump	// out
    tag_291:
      swap1
      pop
      calldataload
      swap1
      tag_1679
      dup3
      tag_171
      jump	// in
    tag_1679:
      jump	// out
    tag_292:
      swap1
      pop
      calldataload
      swap1
      tag_1680
      dup3
      tag_174
      jump	// in
    tag_1680:
      jump	// out
    tag_293:
      swap1
      pop
      calldataload
      swap1
      tag_1681
      dup3
      tag_177
      jump	// in
    tag_1681:
      jump	// out
    tag_294:
      swap1
      pop
      calldataload
      swap1
      tag_1682
      dup3
      tag_180
      jump	// in
    tag_1682:
      jump	// out
    tag_295:
      swap2
      swap1
      0xc0
      dup4
      dup3
      sub
      slt
      tag_1683
      jumpi
      tag_1685
      swap1
      tag_1686
      0xc0
      tag_170
      jump	// in
    tag_1686:
      swap4
      tag_1687
      dup3
      0x00
      dup4
      add
      tag_291
      jump	// in
    tag_1687:
      0x00
      dup7
      add
      mstore
      tag_1688
      dup3
      0x20
      dup4
      add
      tag_292
      jump	// in
    tag_1688:
      0x20
      dup7
      add
      mstore
      tag_1689
      dup3
      0x40
      dup4
      add
      tag_291
      jump	// in
    tag_1689:
      0x40
      dup7
      add
      mstore
      tag_1690
      dup3
      0x60
      dup4
      add
      tag_293
      jump	// in
    tag_1690:
      0x60
      dup7
      add
      mstore
      tag_1691
      dup3
      0x80
      dup4
      add
      tag_294
      jump	// in
    tag_1691:
      0x80
      dup7
      add
      mstore
      0xa0
      add
      tag_293
      jump	// in
    tag_1685:
      0xa0
      dup4
      add
      mstore
      jump	// out
    tag_1683:
      tag_169
      jump	// in
    tag_296:
      tag_1692
      swap1
      calldatasize
      swap1
      tag_295
      jump	// in
    tag_1692:
      swap1
      jump	// out
    tag_297:
      swap1
      pop
      mload
      swap1
      tag_1693
      dup3
      tag_79
      jump	// in
    tag_1693:
      jump	// out
    tag_298:
      swap1
      0x20
      dup3
      dup3
      sub
      slt
      tag_1694
      jumpi
      tag_1696
      swap2
      0x00
      add
      tag_297
      jump	// in
    tag_1696:
      swap1
      jump	// out
    tag_1694:
      tag_4
      jump	// in
    tag_299:
      pop
      tag_1697
      swap1
      0x20
      dup2
      add
      swap1
      tag_291
      jump	// in
    tag_1697:
      swap1
      jump	// out
    tag_300:
      tag_1698
      swap1
      tag_17
      jump	// in
    tag_1698:
      swap1
      mstore
      jump	// out
    tag_301:
      pop
      tag_1699
      swap1
      0x20
      dup2
      add
      swap1
      tag_292
      jump	// in
    tag_1699:
      swap1
      jump	// out
    tag_302:
      pop
      tag_1700
      swap1
      0x20
      dup2
      add
      swap1
      tag_293
      jump	// in
    tag_1700:
      swap1
      jump	// out
    tag_303:
      tag_1701
      tag_1702
      tag_1703
      swap3
      tag_176
      jump	// in
    tag_1702:
      tag_14
      jump	// in
    tag_1701:
      tag_176
      jump	// in
    tag_1703:
      swap1
      jump	// out
    tag_304:
      tag_1704
      swap1
      tag_303
      jump	// in
    tag_1704:
      swap1
      mstore
      jump	// out
    tag_305:
      pop
      tag_1705
      swap1
      0x20
      dup2
      add
      swap1
      tag_294
      jump	// in
    tag_1705:
      swap1
      jump	// out
    tag_306:
      tag_1706
      swap1
      tag_290
      jump	// in
    tag_1706:
      swap1
      mstore
      jump	// out
    tag_307:
      swap1
      0xa0
      tag_1707
      tag_1708
      swap4
      tag_1709
      tag_1710
      0x00
      dup4
      add
      dup4
      tag_299
      jump	// in
    tag_1710:
      0x00
      dup7
      add
      swap1
      tag_300
      jump	// in
    tag_1709:
      tag_1711
      tag_1712
      0x20
      dup4
      add
      dup4
      tag_301
      jump	// in
    tag_1712:
      0x20
      dup7
      add
      swap1
      tag_207
      jump	// in
    tag_1711:
      tag_1713
      tag_1714
      0x40
      dup4
      add
      dup4
      tag_299
      jump	// in
    tag_1714:
      0x40
      dup7
      add
      swap1
      tag_300
      jump	// in
    tag_1713:
      tag_1715
      tag_1716
      0x60
      dup4
      add
      dup4
      tag_302
      jump	// in
    tag_1716:
      0x60
      dup7
      add
      swap1
      tag_304
      jump	// in
    tag_1715:
      tag_1717
      tag_1718
      0x80
      dup4
      add
      dup4
      tag_305
      jump	// in
    tag_1718:
      0x80
      dup7
      add
      swap1
      tag_306
      jump	// in
    tag_1717:
      dup3
      dup2
      add
      swap1
      tag_302
      jump	// in
    tag_1707:
      swap2
      add
      swap1
      tag_304
      jump	// in
    tag_1708:
      jump	// out
    tag_308:
      tag_1719
      0x00
      dup1
      swap3
      tag_55
      jump	// in
    tag_1719:
      add
      swap1
      jump	// out
    tag_309:
      swap1
      tag_1720
      swap2
      tag_1721
      0xe0
      dup3
      add
      swap3
      0x00
      dup4
      add
      swap1
      tag_307
      jump	// in
    tag_1721:
      0xc0
      dup2
      dup4
      sub
      swap2
      add
      mstore
      tag_308
      jump	// in
    tag_1720:
      swap1
      jump	// out
    tag_310:
      tag_1722
      swap1
      tag_15
      jump	// in
    tag_1722:
      swap1
      jump	// out
    tag_311:
      tag_1723
      swap1
      tag_310
      jump	// in
    tag_1723:
      swap1
      jump	// out
    tag_312:
      tag_1724
      swap1
      tag_7
      jump	// in
    tag_1724:
      swap1
      jump	// out
    tag_313:
      swap1
      tag_1725
      0x01
      dup1
      0xc0
      shl
      sub
      swap2
      tag_214
      jump	// in
    tag_1725:
      swap2
      dup2
      not
      and
      swap2
      and
      or
      swap1
      jump	// out
    tag_314:
      swap1
      jump	// out
    tag_315:
      swap1
      tag_1726
      tag_1727
      tag_1728
      swap3
      tag_96
      jump	// in
    tag_1727:
      tag_314
      jump	// in
    tag_1726:
      dup3
      sload
      tag_313
      jump	// in
    tag_1728:
      swap1
      sstore
      jump	// out
    tag_316:
      swap1
      tag_1729
      0x01
      dup1
      0xa0
      shl
      sub
      swap2
      tag_214
      jump	// in
    tag_1729:
      swap2
      dup2
      not
      and
      swap2
      and
      or
      swap1
      jump	// out
    tag_317:
      tag_1730
      swap1
      tag_310
      jump	// in
    tag_1730:
      swap1
      jump	// out
    tag_318:
      swap1
      jump	// out
    tag_319:
      swap1
      tag_1731
      tag_1732
      tag_1733
      swap3
      tag_317
      jump	// in
    tag_1732:
      tag_318
      jump	// in
    tag_1731:
      dup3
      sload
      tag_316
      jump	// in
    tag_1733:
      swap1
      sstore
      jump	// out
    tag_320:
      swap2
      0x20
      tag_1734
      swap3
      swap5
      swap4
      tag_1735
      0x40
      dup3
      add
      swap7
      0x00
      dup4
      add
      swap1
      tag_108
      jump	// in
    tag_1735:
      add
      swap1
      tag_89
      jump	// in
    tag_1734:
      jump	// out
        /* "src/Rebalancer1.sol":10056:11274  function _open(... */
    tag_321:
      swap5
      swap4
      swap3
      swap2
      swap5
        /* "src/Rebalancer1.sol":10288:10296  bookKeyA */
      pop
        /* "src/Rebalancer1.sol":10288:10324  bookKeyA.quote.equals(bookKeyB.base) */
      tag_1736
        /* "src/Rebalancer1.sol":10288:10302  bookKeyA.quote */
      tag_1737
      0x40
        /* "src/Rebalancer1.sol":10288:10296  bookKeyA */
      dup4
        /* "src/Rebalancer1.sol":10288:10302  bookKeyA.quote */
      add
      tag_288
      jump	// in
    tag_1737:
        /* "src/Rebalancer1.sol":10310:10323  bookKeyB.base */
      tag_1738
      0x00
        /* "src/Rebalancer1.sol":10310:10318  bookKeyB */
      dup9
        /* "src/Rebalancer1.sol":10310:10323  bookKeyB.base */
      add
      tag_288
      jump	// in
    tag_1738:
        /* "src/Rebalancer1.sol":10288:10324  bookKeyA.quote.equals(bookKeyB.base) */
      swap1
      tag_429
      jump	// in
    tag_1736:
        /* "src/Rebalancer1.sol":10288:10364  bookKeyA.quote.equals(bookKeyB.base) && bookKeyA.base.equals(bookKeyB.quote) */
      dup1
      tag_1739
      jumpi
        /* "src/Rebalancer1.sol":10056:11274  function _open(... */
    tag_1740:
        /* "src/Rebalancer1.sol":10286:10365  !(bookKeyA.quote.equals(bookKeyB.base) && bookKeyA.base.equals(bookKeyB.quote)) */
      tag_1741
        /* "src/Rebalancer1.sol":10287:10365  (bookKeyA.quote.equals(bookKeyB.base) && bookKeyA.base.equals(bookKeyB.quote)) */
      swap1
        /* "src/Rebalancer1.sol":10286:10365  !(bookKeyA.quote.equals(bookKeyB.base) && bookKeyA.base.equals(bookKeyB.quote)) */
      iszero
      tag_33
      jump	// in
    tag_1741:
        /* "src/Rebalancer1.sol":10286:10421  !(bookKeyA.quote.equals(bookKeyB.base) && bookKeyA.base.equals(bookKeyB.quote))... */
      dup1
      iszero
      tag_1742
      jumpi
        /* "src/Rebalancer1.sol":10056:11274  function _open(... */
    tag_1743:
        /* "src/Rebalancer1.sol":10269:10456  if (... */
      tag_1744
      jumpi
        /* "src/Rebalancer1.sol":10470:10493  address(bookKeyA.hooks) */
      tag_1746
        /* "src/Rebalancer1.sol":10478:10492  bookKeyA.hooks */
      tag_1747
      0x80
        /* "src/Rebalancer1.sol":10478:10486  bookKeyA */
      dup4
        /* "src/Rebalancer1.sol":10478:10492  bookKeyA.hooks */
      add
      tag_289
      jump	// in
    tag_1747:
        /* "src/Rebalancer1.sol":10470:10493  address(bookKeyA.hooks) */
      tag_290
      jump	// in
    tag_1746:
        /* "src/Rebalancer1.sol":10470:10507  address(bookKeyA.hooks) != address(0) */
      tag_1748
      tag_1749
        /* "src/Rebalancer1.sol":10497:10507  address(0) */
      tag_1750
        /* "src/Rebalancer1.sol":10505:10506  0 */
      0x00
        /* "src/Rebalancer1.sol":10497:10507  address(0) */
      tag_245
      jump	// in
    tag_1750:
        /* "src/Rebalancer1.sol":10470:10507  address(bookKeyA.hooks) != address(0) */
      tag_7
      jump	// in
    tag_1749:
      swap2
      tag_7
      jump	// in
    tag_1748:
      eq
      iszero
        /* "src/Rebalancer1.sol":10470:10548  address(bookKeyA.hooks) != address(0) || address(bookKeyB.hooks) != address(0) */
      dup1
      iszero
      tag_1751
      jumpi
        /* "src/Rebalancer1.sol":10056:11274  function _open(... */
    tag_1752:
        /* "src/Rebalancer1.sol":10466:10570  if (address(bookKeyA.hooks) != address(0) || address(bookKeyB.hooks) != address(0)) revert InvalidHook() */
      tag_1753
      jumpi
        /* "src/Rebalancer1.sol":10584:10592  strategy */
      dup3
        /* "src/Rebalancer1.sol":10584:10606  strategy == address(0) */
      tag_1755
      tag_1756
        /* "src/Rebalancer1.sol":10596:10606  address(0) */
      tag_1757
        /* "src/Rebalancer1.sol":10604:10605  0 */
      0x00
        /* "src/Rebalancer1.sol":10596:10606  address(0) */
      tag_245
      jump	// in
    tag_1757:
        /* "src/Rebalancer1.sol":10584:10606  strategy == address(0) */
      tag_7
      jump	// in
    tag_1756:
      swap2
      tag_7
      jump	// in
    tag_1755:
      eq
        /* "src/Rebalancer1.sol":10580:10632  if (strategy == address(0)) revert InvalidStrategy() */
      tag_1758
      jumpi
        /* "src/Rebalancer1.sol":10660:10675  bookKeyA.toId() */
      tag_1760
        /* "src/Rebalancer1.sol":10660:10673  bookKeyA.toId */
      tag_1761
        /* "src/Rebalancer1.sol":10660:10668  bookKeyA */
      dup3
        /* "src/Rebalancer1.sol":10660:10673  bookKeyA.toId */
      tag_296
      jump	// in
    tag_1761:
        /* "src/Rebalancer1.sol":10660:10675  bookKeyA.toId() */
      tag_433
      jump	// in
    tag_1760:
        /* "src/Rebalancer1.sol":10702:10710  bookKeyB */
      swap5
        /* "src/Rebalancer1.sol":10702:10717  bookKeyB.toId() */
      tag_1762
        /* "src/Rebalancer1.sol":10702:10715  bookKeyB.toId */
      tag_1763
        /* "src/Rebalancer1.sol":10702:10710  bookKeyB */
      dup3
        /* "src/Rebalancer1.sol":10702:10715  bookKeyB.toId */
      tag_296
      jump	// in
    tag_1763:
        /* "src/Rebalancer1.sol":10702:10717  bookKeyB.toId() */
      tag_433
      jump	// in
    tag_1762:
        /* "src/Rebalancer1.sol":10732:10743  bookManager */
      swap2
        /* "src/Rebalancer1.sol":10732:10761  bookManager.isOpened(bookIdA) */
      tag_1764
      0x20
        /* "src/Rebalancer1.sol":10732:10752  bookManager.isOpened */
      tag_1765
        /* "src/Rebalancer1.sol":10732:10743  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":10732:10752  bookManager.isOpened */
      tag_69
      jump	// in
    tag_1765:
      0x55af6a32
        /* "src/Rebalancer1.sol":10753:10760  bookIdA */
      swap1
        /* "src/Rebalancer1.sol":10732:10761  bookManager.isOpened(bookIdA) */
      tag_1766
        /* "src/Rebalancer1.sol":10753:10760  bookIdA */
      dup12
        /* "src/Rebalancer1.sol":10732:10761  bookManager.isOpened(bookIdA) */
      swap3
      tag_1767
      tag_2
      jump	// in
    tag_1767:
      swap6
      dup7
      swap5
      dup6
      swap4
      dup5
      swap4
      tag_151
      jump	// in
    tag_1766:
      dup4
      mstore
      0x04
      dup4
      add
      tag_103
      jump	// in
    tag_1764:
      sub
      swap2
      gas
      staticcall
      dup1
      iszero
      tag_1768
      jumpi
        /* "src/Rebalancer1.sol":10731:10761  !bookManager.isOpened(bookIdA) */
      tag_1770
        /* "src/Rebalancer1.sol":10732:10761  bookManager.isOpened(bookIdA) */
      swap2
      0x00
      swap2
      tag_1771
      jumpi
        /* "src/Rebalancer1.sol":10056:11274  function _open(... */
    tag_1772:
        /* "src/Rebalancer1.sol":10731:10761  !bookManager.isOpened(bookIdA) */
      pop
      iszero
      tag_33
      jump	// in
    tag_1770:
        /* "src/Rebalancer1.sol":10727:10793  if (!bookManager.isOpened(bookIdA)) bookManager.open(bookKeyA, "") */
      tag_1773
      jumpi
        /* "src/Rebalancer1.sol":10056:11274  function _open(... */
    tag_1774:
        /* "src/Rebalancer1.sol":10808:10819  bookManager */
      pop
        /* "src/Rebalancer1.sol":10808:10837  bookManager.isOpened(bookIdB) */
      tag_1775
      0x20
        /* "src/Rebalancer1.sol":10808:10828  bookManager.isOpened */
      tag_1776
        /* "src/Rebalancer1.sol":10808:10819  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":10808:10828  bookManager.isOpened */
      tag_69
      jump	// in
    tag_1776:
      0x55af6a32
        /* "src/Rebalancer1.sol":10829:10836  bookIdB */
      swap1
        /* "src/Rebalancer1.sol":10808:10837  bookManager.isOpened(bookIdB) */
      tag_1777
        /* "src/Rebalancer1.sol":10829:10836  bookIdB */
      dup7
        /* "src/Rebalancer1.sol":10808:10837  bookManager.isOpened(bookIdB) */
      swap3
      tag_1778
      tag_2
      jump	// in
    tag_1778:
      swap6
      dup7
      swap5
      dup6
      swap4
      dup5
      swap4
      tag_151
      jump	// in
    tag_1777:
      dup4
      mstore
      0x04
      dup4
      add
      tag_103
      jump	// in
    tag_1775:
      sub
      swap2
      gas
      staticcall
      dup1
      iszero
      tag_1779
      jumpi
        /* "src/Rebalancer1.sol":10807:10837  !bookManager.isOpened(bookIdB) */
      tag_1781
        /* "src/Rebalancer1.sol":10808:10837  bookManager.isOpened(bookIdB) */
      swap2
      0x00
      swap2
      tag_1782
      jumpi
        /* "src/Rebalancer1.sol":10056:11274  function _open(... */
    tag_1783:
        /* "src/Rebalancer1.sol":10807:10837  !bookManager.isOpened(bookIdB) */
      pop
      iszero
      tag_33
      jump	// in
    tag_1781:
        /* "src/Rebalancer1.sol":10803:10869  if (!bookManager.isOpened(bookIdB)) bookManager.open(bookKeyB, "") */
      tag_1784
      jumpi
        /* "src/Rebalancer1.sol":10056:11274  function _open(... */
    tag_1785:
        /* "src/Rebalancer1.sol":10897:10904  bookIdA */
      pop
        /* "src/Rebalancer1.sol":10886:10920  _encodeKey(bookIdA, bookIdB, salt) */
      tag_1786
        /* "src/Rebalancer1.sol":10897:10904  bookIdA */
      dup6
        /* "src/Rebalancer1.sol":10906:10913  bookIdB */
      dup3
        /* "src/Rebalancer1.sol":10915:10919  salt */
      dup5
        /* "src/Rebalancer1.sol":10886:10920  _encodeKey(bookIdA, bookIdB, salt) */
      swap2
      tag_440
      jump	// in
    tag_1786:
        /* "src/Rebalancer1.sol":10934:10940  _pools */
      swap5
        /* "src/Rebalancer1.sol":10934:10954  _pools[key].strategy */
      tag_1787
      0x02
        /* "src/Rebalancer1.sol":10934:10945  _pools[key] */
      tag_1788
        /* "src/Rebalancer1.sol":10934:10940  _pools */
      0x06
        /* "src/Rebalancer1.sol":10941:10944  key */
      dup10
        /* "src/Rebalancer1.sol":10934:10945  _pools[key] */
      swap1
      tag_159
      jump	// in
    tag_1788:
        /* "src/Rebalancer1.sol":10934:10954  _pools[key].strategy */
      add
      tag_187
      jump	// in
    tag_1787:
        /* "src/Rebalancer1.sol":10934:10979  _pools[key].strategy != IStrategy(address(0)) */
      tag_1789
      tag_1790
        /* "src/Rebalancer1.sol":10958:10979  IStrategy(address(0)) */
      tag_1791
        /* "src/Rebalancer1.sol":10968:10978  address(0) */
      tag_1792
        /* "src/Rebalancer1.sol":10976:10977  0 */
      0x00
        /* "src/Rebalancer1.sol":10968:10978  address(0) */
      tag_245
      jump	// in
    tag_1792:
        /* "src/Rebalancer1.sol":10958:10979  IStrategy(address(0)) */
      tag_311
      jump	// in
    tag_1791:
        /* "src/Rebalancer1.sol":10934:10979  _pools[key].strategy != IStrategy(address(0)) */
      tag_312
      jump	// in
    tag_1790:
      swap2
      tag_312
      jump	// in
    tag_1789:
      sub
        /* "src/Rebalancer1.sol":10930:11003  if (_pools[key].strategy != IStrategy(address(0))) revert AlreadyOpened() */
      tag_1793
      jumpi
        /* "src/Rebalancer1.sol":11014:11043  _pools[key].bookIdA = bookIdA */
      tag_1795
        /* "src/Rebalancer1.sol":11036:11043  bookIdA */
      dup2
        /* "src/Rebalancer1.sol":11014:11033  _pools[key].bookIdA */
      0x00
        /* "src/Rebalancer1.sol":11014:11025  _pools[key] */
      tag_1796
        /* "src/Rebalancer1.sol":11014:11020  _pools */
      0x06
        /* "src/Rebalancer1.sol":11021:11024  key */
      dup11
        /* "src/Rebalancer1.sol":11014:11025  _pools[key] */
      swap1
      tag_159
      jump	// in
    tag_1796:
        /* "src/Rebalancer1.sol":11014:11033  _pools[key].bookIdA */
      add
        /* "src/Rebalancer1.sol":11014:11043  _pools[key].bookIdA = bookIdA */
      tag_315
      jump	// in
    tag_1795:
        /* "src/Rebalancer1.sol":11053:11082  _pools[key].bookIdB = bookIdB */
      tag_1797
        /* "src/Rebalancer1.sol":11075:11082  bookIdB */
      dup3
        /* "src/Rebalancer1.sol":11053:11072  _pools[key].bookIdB */
      0x01
        /* "src/Rebalancer1.sol":11053:11064  _pools[key] */
      tag_1798
        /* "src/Rebalancer1.sol":11053:11059  _pools */
      0x06
        /* "src/Rebalancer1.sol":11060:11063  key */
      dup11
        /* "src/Rebalancer1.sol":11053:11064  _pools[key] */
      swap1
      tag_159
      jump	// in
    tag_1798:
        /* "src/Rebalancer1.sol":11053:11072  _pools[key].bookIdB */
      add
        /* "src/Rebalancer1.sol":11053:11082  _pools[key].bookIdB = bookIdB */
      tag_315
      jump	// in
    tag_1797:
        /* "src/Rebalancer1.sol":11092:11134  _pools[key].strategy = IStrategy(strategy) */
      tag_1799
        /* "src/Rebalancer1.sol":11115:11134  IStrategy(strategy) */
      tag_1800
        /* "src/Rebalancer1.sol":11125:11133  strategy */
      dup6
        /* "src/Rebalancer1.sol":11115:11134  IStrategy(strategy) */
      tag_311
      jump	// in
    tag_1800:
        /* "src/Rebalancer1.sol":11092:11112  _pools[key].strategy */
      0x02
        /* "src/Rebalancer1.sol":11092:11103  _pools[key] */
      tag_1801
        /* "src/Rebalancer1.sol":11092:11098  _pools */
      0x06
        /* "src/Rebalancer1.sol":11099:11102  key */
      dup11
        /* "src/Rebalancer1.sol":11092:11103  _pools[key] */
      swap1
      tag_159
      jump	// in
    tag_1801:
        /* "src/Rebalancer1.sol":11092:11112  _pools[key].strategy */
      add
        /* "src/Rebalancer1.sol":11092:11134  _pools[key].strategy = IStrategy(strategy) */
      tag_319
      jump	// in
    tag_1799:
        /* "src/Rebalancer1.sol":11144:11171  bookPair[bookIdA] = bookIdB */
      tag_1802
        /* "src/Rebalancer1.sol":11164:11171  bookIdB */
      dup3
        /* "src/Rebalancer1.sol":11144:11161  bookPair[bookIdA] */
      tag_1803
        /* "src/Rebalancer1.sol":11144:11152  bookPair */
      0x07
        /* "src/Rebalancer1.sol":11153:11160  bookIdA */
      dup5
        /* "src/Rebalancer1.sol":11144:11161  bookPair[bookIdA] */
      swap1
      tag_97
      jump	// in
    tag_1803:
        /* "src/Rebalancer1.sol":11144:11171  bookPair[bookIdA] = bookIdB */
      tag_315
      jump	// in
    tag_1802:
        /* "src/Rebalancer1.sol":11181:11208  bookPair[bookIdB] = bookIdA */
      tag_1804
        /* "src/Rebalancer1.sol":11201:11208  bookIdA */
      dup2
        /* "src/Rebalancer1.sol":11181:11198  bookPair[bookIdB] */
      tag_1805
        /* "src/Rebalancer1.sol":11181:11189  bookPair */
      0x07
        /* "src/Rebalancer1.sol":11190:11197  bookIdB */
      dup6
        /* "src/Rebalancer1.sol":11181:11198  bookPair[bookIdB] */
      swap1
      tag_97
      jump	// in
    tag_1805:
        /* "src/Rebalancer1.sol":11181:11208  bookPair[bookIdB] = bookIdA */
      tag_315
      jump	// in
    tag_1804:
        /* "src/Rebalancer1.sol":11229:11232  key */
      dup6
        /* "src/Rebalancer1.sol":11234:11241  bookIdA */
      swap1
        /* "src/Rebalancer1.sol":11243:11250  bookIdB */
      swap2
        /* "src/Rebalancer1.sol":11252:11256  salt */
      swap3
        /* "src/Rebalancer1.sol":11258:11266  strategy */
      swap4
        /* "src/Rebalancer1.sol":11224:11267  Open(key, bookIdA, bookIdB, salt, strategy) */
      tag_1806
      tag_1807
      tag_1808
      0x66d8f0c63665a9bd1357e5d422d5f538805b225f260974cb408a66635040ec6c
      swap5
      tag_158
      jump	// in
    tag_1808:
      swap5
      tag_96
      jump	// in
    tag_1807:
      swap5
      tag_96
      jump	// in
    tag_1806:
      swap5
      tag_1809
      tag_1810
      tag_2
      jump	// in
    tag_1810:
      swap3
      dup4
      swap3
      dup4
      tag_320
      jump	// in
    tag_1809:
      sub
      swap1
      log4
        /* "src/Rebalancer1.sol":10056:11274  function _open(... */
      jump	// out
        /* "src/Rebalancer1.sol":10930:11003  if (_pools[key].strategy != IStrategy(address(0))) revert AlreadyOpened() */
    tag_1793:
        /* "src/Rebalancer1.sol":10988:11003  AlreadyOpened() */
      0x00
      shl(0xe1, 0x0ed21593)
      dup2
      mstore
      dup1
      tag_1811
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1811:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":10803:10869  if (!bookManager.isOpened(bookIdB)) bookManager.open(bookKeyB, "") */
    tag_1784:
        /* "src/Rebalancer1.sol":10839:10855  bookManager.open */
      tag_1812
        /* "src/Rebalancer1.sol":10839:10850  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":10839:10855  bookManager.open */
      tag_69
      jump	// in
    tag_1812:
      swap1
      0xfefc7c51
        /* "src/Rebalancer1.sol":10856:10864  bookKeyB */
      swap1
        /* "src/Rebalancer1.sol":10839:10869  bookManager.open(bookKeyB, "") */
      dup3
      extcodesize
      iszero
      tag_1813
      jumpi
      tag_1815
      swap3
      tag_1816
      0x00
      dup1
      swap5
      tag_1817
      tag_2
      jump	// in
    tag_1817:
      swap7
      dup8
      swap6
      dup7
      swap5
      dup6
      swap4
      tag_151
      jump	// in
    tag_1816:
      dup4
      mstore
      0x04
      dup4
      add
      tag_309
      jump	// in
    tag_1815:
      sub
      swap3
      gas
      call
      dup1
      iszero
      tag_1818
      jumpi
      tag_1820
      jumpi
        /* "src/Rebalancer1.sol":10803:10869  if (!bookManager.isOpened(bookIdB)) bookManager.open(bookKeyB, "") */
    tag_1821:
      jump(tag_1785)
        /* "src/Rebalancer1.sol":10839:10869  bookManager.open(bookKeyB, "") */
    tag_1820:
      tag_1822
      swap1
      0x00
      returndatasize
      dup2
      gt
      tag_1823
      jumpi
    tag_1824:
      tag_1825
      dup2
      dup4
      tag_168
      jump	// in
    tag_1825:
      dup2
      add
      swap1
      tag_202
      jump	// in
    tag_1822:
      0x00
      jump(tag_1821)
    tag_1823:
      pop
      returndatasize
      jump(tag_1824)
    tag_1818:
      tag_184
      jump	// in
    tag_1813:
      tag_166
      jump	// in
        /* "src/Rebalancer1.sol":10808:10837  bookManager.isOpened(bookIdB) */
    tag_1782:
      tag_1826
      swap2
      pop
      0x20
      returndatasize
      dup2
      gt
      tag_1827
      jumpi
    tag_1828:
      tag_1829
      dup2
      dup4
      tag_168
      jump	// in
    tag_1829:
      dup2
      add
      swap1
      tag_298
      jump	// in
    tag_1826:
      0x00
      jump(tag_1783)
    tag_1827:
      pop
      returndatasize
      jump(tag_1828)
    tag_1779:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":10727:10793  if (!bookManager.isOpened(bookIdA)) bookManager.open(bookKeyA, "") */
    tag_1773:
        /* "src/Rebalancer1.sol":10763:10779  bookManager.open */
      tag_1830
        /* "src/Rebalancer1.sol":10763:10774  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":10763:10779  bookManager.open */
      tag_69
      jump	// in
    tag_1830:
      swap1
      0xfefc7c51
        /* "src/Rebalancer1.sol":10780:10788  bookKeyA */
      swap1
        /* "src/Rebalancer1.sol":10763:10793  bookManager.open(bookKeyA, "") */
      dup3
      extcodesize
      iszero
      tag_1831
      jumpi
      tag_1833
      swap3
      tag_1834
      0x00
      dup1
      swap5
      tag_1835
      tag_2
      jump	// in
    tag_1835:
      swap7
      dup8
      swap6
      dup7
      swap5
      dup6
      swap4
      tag_151
      jump	// in
    tag_1834:
      dup4
      mstore
      0x04
      dup4
      add
      tag_309
      jump	// in
    tag_1833:
      sub
      swap3
      gas
      call
      dup1
      iszero
      tag_1836
      jumpi
      tag_1838
      jumpi
        /* "src/Rebalancer1.sol":10727:10793  if (!bookManager.isOpened(bookIdA)) bookManager.open(bookKeyA, "") */
    tag_1839:
      jump(tag_1774)
        /* "src/Rebalancer1.sol":10763:10793  bookManager.open(bookKeyA, "") */
    tag_1838:
      tag_1840
      swap1
      0x00
      returndatasize
      dup2
      gt
      tag_1841
      jumpi
    tag_1842:
      tag_1843
      dup2
      dup4
      tag_168
      jump	// in
    tag_1843:
      dup2
      add
      swap1
      tag_202
      jump	// in
    tag_1840:
      0x00
      jump(tag_1839)
    tag_1841:
      pop
      returndatasize
      jump(tag_1842)
    tag_1836:
      tag_184
      jump	// in
    tag_1831:
      tag_166
      jump	// in
        /* "src/Rebalancer1.sol":10732:10761  bookManager.isOpened(bookIdA) */
    tag_1771:
      tag_1844
      swap2
      pop
      0x20
      returndatasize
      dup2
      gt
      tag_1845
      jumpi
    tag_1846:
      tag_1847
      dup2
      dup4
      tag_168
      jump	// in
    tag_1847:
      dup2
      add
      swap1
      tag_298
      jump	// in
    tag_1844:
      0x00
      jump(tag_1772)
    tag_1845:
      pop
      returndatasize
      jump(tag_1846)
    tag_1768:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":10580:10632  if (strategy == address(0)) revert InvalidStrategy() */
    tag_1758:
        /* "src/Rebalancer1.sol":10615:10632  InvalidStrategy() */
      0x00
      shl(0xe1, 0x2711b74d)
      dup2
      mstore
      dup1
      tag_1848
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1848:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":10466:10570  if (address(bookKeyA.hooks) != address(0) || address(bookKeyB.hooks) != address(0)) revert InvalidHook() */
    tag_1753:
        /* "src/Rebalancer1.sol":10557:10570  InvalidHook() */
      0x00
      shl(0xe0, 0x9c9d8823)
      dup2
      mstore
      dup1
      tag_1849
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1849:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":10470:10548  address(bookKeyA.hooks) != address(0) || address(bookKeyB.hooks) != address(0) */
    tag_1751:
        /* "src/Rebalancer1.sol":10519:10527  bookKeyB */
      pop
        /* "src/Rebalancer1.sol":10511:10534  address(bookKeyB.hooks) */
      tag_1850
        /* "src/Rebalancer1.sol":10519:10533  bookKeyB.hooks */
      tag_1851
      0x80
        /* "src/Rebalancer1.sol":10519:10527  bookKeyB */
      dup8
        /* "src/Rebalancer1.sol":10519:10533  bookKeyB.hooks */
      add
      tag_289
      jump	// in
    tag_1851:
        /* "src/Rebalancer1.sol":10511:10534  address(bookKeyB.hooks) */
      tag_290
      jump	// in
    tag_1850:
        /* "src/Rebalancer1.sol":10511:10548  address(bookKeyB.hooks) != address(0) */
      tag_1852
      tag_1853
        /* "src/Rebalancer1.sol":10538:10548  address(0) */
      tag_1854
        /* "src/Rebalancer1.sol":10546:10547  0 */
      0x00
        /* "src/Rebalancer1.sol":10538:10548  address(0) */
      tag_245
      jump	// in
    tag_1854:
        /* "src/Rebalancer1.sol":10511:10548  address(bookKeyB.hooks) != address(0) */
      tag_7
      jump	// in
    tag_1853:
      swap2
      tag_7
      jump	// in
    tag_1852:
      eq
      iszero
        /* "src/Rebalancer1.sol":10470:10548  address(bookKeyA.hooks) != address(0) || address(bookKeyB.hooks) != address(0) */
      jump(tag_1752)
        /* "src/Rebalancer1.sol":10269:10456  if (... */
    tag_1744:
        /* "src/Rebalancer1.sol":10439:10456  InvalidBookPair() */
      0x00
      shl(0xe1, 0x13d200a9)
      dup2
      mstore
      dup1
      tag_1855
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1855:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":10286:10421  !(bookKeyA.quote.equals(bookKeyB.base) && bookKeyA.base.equals(bookKeyB.quote))... */
    tag_1742:
        /* "src/Rebalancer1.sol":10385:10393  bookKeyA */
      pop
        /* "src/Rebalancer1.sol":10385:10421  bookKeyA.quote.equals(bookKeyA.base) */
      tag_1856
        /* "src/Rebalancer1.sol":10385:10399  bookKeyA.quote */
      tag_1857
      0x40
        /* "src/Rebalancer1.sol":10385:10393  bookKeyA */
      dup4
        /* "src/Rebalancer1.sol":10385:10399  bookKeyA.quote */
      add
      tag_288
      jump	// in
    tag_1857:
        /* "src/Rebalancer1.sol":10407:10420  bookKeyA.base */
      tag_1858
      0x00
        /* "src/Rebalancer1.sol":10407:10415  bookKeyA */
      dup5
        /* "src/Rebalancer1.sol":10407:10420  bookKeyA.base */
      add
      tag_288
      jump	// in
    tag_1858:
        /* "src/Rebalancer1.sol":10385:10421  bookKeyA.quote.equals(bookKeyA.base) */
      swap1
      tag_429
      jump	// in
    tag_1856:
        /* "src/Rebalancer1.sol":10286:10421  !(bookKeyA.quote.equals(bookKeyB.base) && bookKeyA.base.equals(bookKeyB.quote))... */
      jump(tag_1743)
        /* "src/Rebalancer1.sol":10288:10364  bookKeyA.quote.equals(bookKeyB.base) && bookKeyA.base.equals(bookKeyB.quote) */
    tag_1739:
        /* "src/Rebalancer1.sol":10328:10336  bookKeyA */
      pop
        /* "src/Rebalancer1.sol":10286:10365  !(bookKeyA.quote.equals(bookKeyB.base) && bookKeyA.base.equals(bookKeyB.quote)) */
      tag_1741
        /* "src/Rebalancer1.sol":10328:10364  bookKeyA.base.equals(bookKeyB.quote) */
      tag_1859
        /* "src/Rebalancer1.sol":10328:10341  bookKeyA.base */
      tag_1860
      0x00
        /* "src/Rebalancer1.sol":10328:10336  bookKeyA */
      dup5
        /* "src/Rebalancer1.sol":10328:10341  bookKeyA.base */
      add
      tag_288
      jump	// in
    tag_1860:
        /* "src/Rebalancer1.sol":10349:10363  bookKeyB.quote */
      tag_1861
      0x40
        /* "src/Rebalancer1.sol":10349:10357  bookKeyB */
      dup10
        /* "src/Rebalancer1.sol":10349:10363  bookKeyB.quote */
      add
      tag_288
      jump	// in
    tag_1861:
        /* "src/Rebalancer1.sol":10328:10364  bookKeyA.base.equals(bookKeyB.quote) */
      swap1
      tag_429
      jump	// in
    tag_1859:
        /* "src/Rebalancer1.sol":10288:10364  bookKeyA.quote.equals(bookKeyB.base) && bookKeyA.base.equals(bookKeyB.quote) */
      swap1
      pop
      jump(tag_1740)
        /* "src/Rebalancer1.sol":10056:11274  function _open(... */
    tag_322:
      swap1
        /* "src/Rebalancer1.sol":10246:10257  bytes32 key */
      tag_1862
        /* "src/Rebalancer1.sol":10056:11274  function _open(... */
      swap4
      swap3
      swap2
        /* "src/Rebalancer1.sol":10246:10257  bytes32 key */
      tag_1863
      tag_286
      jump	// in
    tag_1863:
      tag_287
      jump	// in
    tag_1862:
        /* "src/Rebalancer1.sol":10056:11274  function _open(... */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_323:
      0x00
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":2680:2820  function getBookPairs(bytes32 key) external view returns (BookId, BookId) {... */
    tag_324:
      swap1
        /* "src/Rebalancer1.sol":2738:2744  BookId */
      tag_1864
      tag_323
      jump	// in
    tag_1864:
        /* "src/Rebalancer1.sol":2746:2752  BookId */
      pop
      tag_1865
      tag_323
      jump	// in
    tag_1865:
        /* "src/Rebalancer1.sol":2772:2778  _pools */
      pop
        /* "src/Rebalancer1.sol":2793:2812  _pools[key].bookIdB */
      tag_1866
      0x01
        /* "src/Rebalancer1.sol":2793:2804  _pools[key] */
      tag_1867
        /* "src/Rebalancer1.sol":2772:2791  _pools[key].bookIdA */
      tag_1868
      0x00
        /* "src/Rebalancer1.sol":2772:2783  _pools[key] */
      tag_1869
        /* "src/Rebalancer1.sol":2772:2778  _pools */
      0x06
        /* "src/Rebalancer1.sol":2779:2782  key */
      dup9
        /* "src/Rebalancer1.sol":2772:2783  _pools[key] */
      swap1
      tag_159
      jump	// in
    tag_1869:
        /* "src/Rebalancer1.sol":2772:2791  _pools[key].bookIdA */
      add
      tag_165
      jump	// in
    tag_1868:
        /* "src/Rebalancer1.sol":2793:2799  _pools */
      swap5
      0x06
        /* "src/Rebalancer1.sol":2793:2804  _pools[key] */
      tag_159
      jump	// in
    tag_1867:
        /* "src/Rebalancer1.sol":2793:2812  _pools[key].bookIdB */
      add
      tag_165
      jump	// in
    tag_1866:
        /* "src/Rebalancer1.sol":2764:2813  return (_pools[key].bookIdA, _pools[key].bookIdB) */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":2247:2344  modifier selfOnly() {... */
    tag_325:
      swap4
      swap3
      swap2
      swap1
        /* "src/Rebalancer1.sol":2281:2291  msg.sender */
      caller
        /* "src/Rebalancer1.sol":2281:2308  msg.sender != address(this) */
      tag_1870
      tag_1871
        /* "src/Rebalancer1.sol":2295:2308  address(this) */
      tag_1872
        /* "src/Rebalancer1.sol":2303:2307  this */
      address
        /* "src/Rebalancer1.sol":2295:2308  address(this) */
      tag_156
      jump	// in
    tag_1872:
        /* "src/Rebalancer1.sol":2281:2308  msg.sender != address(this) */
      tag_7
      jump	// in
    tag_1871:
      swap2
      tag_7
      jump	// in
    tag_1870:
      sub
        /* "src/Rebalancer1.sol":2277:2326  if (msg.sender != address(this)) revert NotSelf() */
      tag_1873
      jumpi
        /* "src/Rebalancer1.sol":2336:2337  _ */
      tag_1875
      swap5
      tag_328
      jump	// in
    tag_1875:
        /* "src/Rebalancer1.sol":2247:2344  modifier selfOnly() {... */
      swap1
      swap2
      jump	// out
        /* "src/Rebalancer1.sol":2277:2326  if (msg.sender != address(this)) revert NotSelf() */
    tag_1873:
        /* "src/Rebalancer1.sol":2317:2326  NotSelf() */
      0x00
      shl(0xe1, 0x14e1dbf7)
      dup2
      mstore
      dup1
      tag_1876
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_1876:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_326:
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x12)
      revert(0x00, 0x24)
    tag_327:
      tag_1877
      tag_1878
      swap2
      tag_10
      jump	// in
    tag_1877:
      swap2
      tag_10
      jump	// in
    tag_1878:
      swap1
      dup2
      iszero
      tag_1879
      jumpi
      div
      swap1
      jump	// out
    tag_1879:
      tag_326
      jump	// in
        /* "src/Rebalancer1.sol":11280:12597  function _burn(bytes32 key, address user, uint256 burnAmount)... */
    tag_328:
      swap5
      swap3
      swap2
      swap4
      swap5
      pop
        /* "src/Rebalancer1.sol":11467:11473  _pools */
      pop
      0x06
        /* "src/Rebalancer1.sol":11474:11477  key */
      dup4
        /* "src/Rebalancer1.sol":11467:11478  _pools[key] */
      tag_1881
      swap2
      tag_159
      jump	// in
    tag_1881:
        /* "src/Rebalancer1.sol":11447:11478  Pool storage pool = _pools[key] */
      tag_1882
      swap1
      tag_160
      jump	// in
    tag_1882:
        /* "src/Rebalancer1.sol":11505:11516  totalSupply */
      swap1
      0x05
        /* "src/Rebalancer1.sol":11525:11528  key */
      dup5
        /* "src/Rebalancer1.sol":11517:11529  uint256(key) */
      tag_1883
      swap1
      tag_226
      jump	// in
    tag_1883:
        /* "src/Rebalancer1.sol":11505:11530  totalSupply[uint256(key)] */
      tag_1884
      swap2
      tag_20
      jump	// in
    tag_1884:
      tag_1885
      swap1
      tag_163
      jump	// in
    tag_1885:
        /* "src/Rebalancer1.sol":11665:11668  key */
      dup5
        /* "src/Rebalancer1.sol":11670:11674  pool */
      dup4
        /* "src/Rebalancer1.sol":11676:11686  burnAmount */
      dup8
        /* "src/Rebalancer1.sol":11688:11694  supply */
      dup4
        /* "src/Rebalancer1.sol":11654:11695  _clearPool(key, pool, burnAmount, supply) */
      swap2
      tag_1886
      swap4
      tag_377
      jump	// in
    tag_1886:
        /* "src/Rebalancer1.sol":11541:11695  (uint256 canceledAmountA, uint256 canceledAmountB, uint256 claimedAmountA, uint256 claimedAmountB) =... */
      swap2
      swap6
      swap3
      swap9
      swap1
      swap9
      swap6
      swap9
      swap2
        /* "src/Rebalancer1.sol":11725:11729  pool */
      swap9
      dup4
        /* "src/Rebalancer1.sol":11725:11738  pool.reserveA */
      0x03
      add
      tag_1887
      swap1
      tag_163
      jump	// in
    tag_1887:
        /* "src/Rebalancer1.sol":11767:11771  pool */
      swap7
      dup5
        /* "src/Rebalancer1.sol":11767:11780  pool.reserveB */
      0x04
      add
      tag_1888
      swap1
      tag_163
      jump	// in
    tag_1888:
        /* "src/Rebalancer1.sol":11806:11814  reserveA */
      swap4
      dup9
        /* "src/Rebalancer1.sol":11817:11831  claimedAmountA */
      swap1
        /* "src/Rebalancer1.sol":11806:11831  reserveA + claimedAmountA */
      tag_1889
      swap2
      tag_222
      jump	// in
    tag_1889:
        /* "src/Rebalancer1.sol":11835:11845  burnAmount */
      dup4
        /* "src/Rebalancer1.sol":11805:11845  (reserveA + claimedAmountA) * burnAmount */
      tag_1890
      swap2
      tag_238
      jump	// in
    tag_1890:
        /* "src/Rebalancer1.sol":11848:11854  supply */
      dup7
        /* "src/Rebalancer1.sol":11805:11854  (reserveA + claimedAmountA) * burnAmount / supply */
      tag_1891
      swap2
      tag_327
      jump	// in
    tag_1891:
        /* "src/Rebalancer1.sol":11857:11872  canceledAmountA */
      swap1
        /* "src/Rebalancer1.sol":11805:11872  (reserveA + claimedAmountA) * burnAmount / supply + canceledAmountA */
      tag_1892
      swap2
      tag_222
      jump	// in
    tag_1892:
        /* "src/Rebalancer1.sol":11897:11905  reserveB */
      swap10
      dup4
        /* "src/Rebalancer1.sol":11908:11922  claimedAmountB */
      swap1
        /* "src/Rebalancer1.sol":11897:11922  reserveB + claimedAmountB */
      tag_1893
      swap2
      tag_222
      jump	// in
    tag_1893:
        /* "src/Rebalancer1.sol":11926:11936  burnAmount */
      dup3
        /* "src/Rebalancer1.sol":11896:11936  (reserveB + claimedAmountB) * burnAmount */
      tag_1894
      swap2
      tag_238
      jump	// in
    tag_1894:
        /* "src/Rebalancer1.sol":11939:11945  supply */
      dup6
        /* "src/Rebalancer1.sol":11896:11945  (reserveB + claimedAmountB) * burnAmount / supply */
      tag_1895
      swap2
      tag_327
      jump	// in
    tag_1895:
        /* "src/Rebalancer1.sol":11948:11963  canceledAmountB */
      swap1
        /* "src/Rebalancer1.sol":11896:11963  (reserveB + claimedAmountB) * burnAmount / supply + canceledAmountB */
      tag_1896
      swap2
      tag_222
      jump	// in
    tag_1896:
        /* "src/Rebalancer1.sol":11980:11984  user */
      swap8
      dup6
        /* "src/Rebalancer1.sol":11994:11997  key */
      dup2
        /* "src/Rebalancer1.sol":11986:11998  uint256(key) */
      tag_1897
      swap1
      tag_226
      jump	// in
    tag_1897:
        /* "src/Rebalancer1.sol":12000:12010  burnAmount */
      dup4
      swap1
      tag_1898
      swap3
      tag_441
      jump	// in
    tag_1898:
        /* "src/Rebalancer1.sol":12021:12025  pool */
      dup4
        /* "src/Rebalancer1.sol":12021:12034  pool.strategy */
      0x02
      add
      tag_1899
      swap1
      tag_187
      jump	// in
    tag_1899:
        /* "src/Rebalancer1.sol":12021:12043  pool.strategy.burnHook */
      tag_1900
      swap1
      tag_130
      jump	// in
    tag_1900:
      0xdb7c74b6
        /* "src/Rebalancer1.sol":12044:12054  msg.sender */
      swap1
      caller
        /* "src/Rebalancer1.sol":12056:12059  key */
      swap1
      dup4
        /* "src/Rebalancer1.sol":12061:12071  burnAmount */
      swap8
      dup6
        /* "src/Rebalancer1.sol":12073:12079  supply */
      swap1
        /* "src/Rebalancer1.sol":12021:12080  pool.strategy.burnHook(msg.sender, key, burnAmount, supply) */
      dup3
      extcodesize
      iszero
      tag_1901
      jumpi
      0x00
      swap5
      tag_1903
      dup7
      swap3
      tag_1904
      swap5
      tag_1905
      tag_2
      jump	// in
    tag_1905:
      swap14
      dup15
      swap9
      dup10
      swap8
      dup9
      swap7
      tag_151
      jump	// in
    tag_1904:
      dup7
      mstore
      0x04
      dup7
      add
      tag_242
      jump	// in
    tag_1903:
      sub
      swap3
      gas
      call
      swap5
      dup6
      iszero
      tag_1906
      jumpi
        /* "src/Rebalancer1.sol":12198:12234  bookManager.getBookKey(pool.bookIdA) */
      tag_1908
        /* "src/Rebalancer1.sol":12021:12080  pool.strategy.burnHook(msg.sender, key, burnAmount, supply) */
      swap6
      tag_1909
      jumpi
        /* "src/Rebalancer1.sol":11280:12597  function _burn(bytes32 key, address user, uint256 burnAmount)... */
    tag_1910:
        /* "src/Rebalancer1.sol":12100:12104  user */
      pop
      dup6
        /* "src/Rebalancer1.sol":12111:12122  withdrawalA */
      dup11
        /* "src/Rebalancer1.sol":12124:12135  withdrawalB */
      swap3
      dup11
        /* "src/Rebalancer1.sol":12137:12147  burnAmount */
      swap1
        /* "src/Rebalancer1.sol":12095:12148  Burn(user, key, withdrawalA, withdrawalB, burnAmount) */
      swap4
      tag_1911
      tag_1912
      tag_1913
      0x974da0fadf774cec6d550cb40d607dc3a0b7dee97aa1cd03a2fa3f6603b943ab
      swap6
      tag_17
      jump	// in
    tag_1913:
      swap6
      tag_158
      jump	// in
    tag_1912:
      swap6
      tag_1914
      tag_2
      jump	// in
    tag_1914:
      swap4
      dup5
      swap4
      dup5
      tag_243
      jump	// in
    tag_1911:
      sub
      swap1
      log3
        /* "src/Rebalancer1.sol":12198:12234  bookManager.getBookKey(pool.bookIdA) */
      0xc0
        /* "src/Rebalancer1.sol":12198:12220  bookManager.getBookKey */
      tag_1915
        /* "src/Rebalancer1.sol":12198:12209  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":12198:12220  bookManager.getBookKey */
      tag_69
      jump	// in
    tag_1915:
      0x9b22917d
        /* "src/Rebalancer1.sol":12221:12225  pool */
      swap1
        /* "src/Rebalancer1.sol":12198:12234  bookManager.getBookKey(pool.bookIdA) */
      tag_1916
        /* "src/Rebalancer1.sol":12221:12233  pool.bookIdA */
      tag_1917
      0x00
        /* "src/Rebalancer1.sol":12221:12225  pool */
      dup8
        /* "src/Rebalancer1.sol":12221:12233  pool.bookIdA */
      add
      tag_165
      jump	// in
    tag_1917:
        /* "src/Rebalancer1.sol":12198:12234  bookManager.getBookKey(pool.bookIdA) */
      swap3
      tag_1918
      tag_2
      jump	// in
    tag_1918:
      swap8
      dup9
      swap5
      dup6
      swap4
      dup5
      swap4
      tag_151
      jump	// in
    tag_1916:
      dup4
      mstore
      0x04
      dup4
      add
      tag_103
      jump	// in
    tag_1908:
      sub
      swap2
      gas
      staticcall
      swap3
      dup4
      iszero
      tag_1919
      jumpi
        /* "src/Rebalancer1.sol":12342:12382  _settleCurrency(bookKeyA.base, reserveB) */
      tag_1921
        /* "src/Rebalancer1.sol":12326:12339  pool.reserveB */
      0x04
        /* "src/Rebalancer1.sol":12198:12234  bookManager.getBookKey(pool.bookIdA) */
      swap3
        /* "src/Rebalancer1.sol":12245:12316  pool.reserveA = _settleCurrency(bookKeyA.quote, reserveA) - withdrawalA */
      tag_1922
        /* "src/Rebalancer1.sol":12261:12316  _settleCurrency(bookKeyA.quote, reserveA) - withdrawalA */
      tag_1923
        /* "src/Rebalancer1.sol":12261:12302  _settleCurrency(bookKeyA.quote, reserveA) */
      tag_1924
        /* "src/Rebalancer1.sol":12326:12396  pool.reserveB = _settleCurrency(bookKeyA.base, reserveB) - withdrawalB */
      tag_1925
        /* "src/Rebalancer1.sol":12198:12234  bookManager.getBookKey(pool.bookIdA) */
      swap9
        /* "src/Rebalancer1.sol":12342:12396  _settleCurrency(bookKeyA.base, reserveB) - withdrawalB */
      tag_1926
        /* "src/Rebalancer1.sol":12198:12234  bookManager.getBookKey(pool.bookIdA) */
      swap7
      0x00
      swap2
      tag_1927
      jumpi
        /* "src/Rebalancer1.sol":11280:12597  function _burn(bytes32 key, address user, uint256 burnAmount)... */
    tag_1928:
        /* "src/Rebalancer1.sol":12159:12234  IBookManager.BookKey memory bookKeyA = bookManager.getBookKey(pool.bookIdA) */
      pop
        /* "src/Rebalancer1.sol":12277:12285  bookKeyA */
      swap11
        /* "src/Rebalancer1.sol":12277:12291  bookKeyA.quote */
      tag_1929
      0x40
        /* "src/Rebalancer1.sol":12277:12285  bookKeyA */
      dup14
        /* "src/Rebalancer1.sol":12277:12291  bookKeyA.quote */
      add
      tag_213
      jump	// in
    tag_1929:
        /* "src/Rebalancer1.sol":12261:12302  _settleCurrency(bookKeyA.quote, reserveA) */
      tag_414
      jump	// in
    tag_1924:
        /* "src/Rebalancer1.sol":12305:12316  withdrawalA */
      dup14
        /* "src/Rebalancer1.sol":12261:12316  _settleCurrency(bookKeyA.quote, reserveA) - withdrawalA */
      swap1
      tag_221
      jump	// in
    tag_1923:
        /* "src/Rebalancer1.sol":12245:12258  pool.reserveA */
      0x03
        /* "src/Rebalancer1.sol":12245:12249  pool */
      dup8
        /* "src/Rebalancer1.sol":12245:12258  pool.reserveA */
      add
        /* "src/Rebalancer1.sol":12245:12316  pool.reserveA = _settleCurrency(bookKeyA.quote, reserveA) - withdrawalA */
      tag_217
      jump	// in
    tag_1922:
        /* "src/Rebalancer1.sol":12358:12371  bookKeyA.base */
      tag_1930
      0x00
        /* "src/Rebalancer1.sol":12358:12366  bookKeyA */
      dup10
        /* "src/Rebalancer1.sol":12358:12371  bookKeyA.base */
      add
      tag_213
      jump	// in
    tag_1930:
        /* "src/Rebalancer1.sol":12342:12382  _settleCurrency(bookKeyA.base, reserveB) */
      tag_414
      jump	// in
    tag_1921:
        /* "src/Rebalancer1.sol":12385:12396  withdrawalB */
      dup9
        /* "src/Rebalancer1.sol":12342:12396  _settleCurrency(bookKeyA.base, reserveB) - withdrawalB */
      swap1
      tag_221
      jump	// in
    tag_1926:
        /* "src/Rebalancer1.sol":12326:12330  pool */
      swap2
        /* "src/Rebalancer1.sol":12326:12339  pool.reserveB */
      add
        /* "src/Rebalancer1.sol":12326:12396  pool.reserveB = _settleCurrency(bookKeyA.base, reserveB) - withdrawalB */
      tag_217
      jump	// in
    tag_1925:
        /* "src/Rebalancer1.sol":12411:12422  withdrawalA */
      dup5
        /* "src/Rebalancer1.sol":12411:12426  withdrawalA > 0 */
      tag_1931
      tag_1932
        /* "src/Rebalancer1.sol":12425:12426  0 */
      0x00
        /* "src/Rebalancer1.sol":12411:12426  withdrawalA > 0 */
      tag_198
      jump	// in
    tag_1932:
      swap2
      tag_10
      jump	// in
    tag_1931:
      gt
        /* "src/Rebalancer1.sol":12407:12495  if (withdrawalA > 0) {... */
      tag_1933
      jumpi
        /* "src/Rebalancer1.sol":11280:12597  function _burn(bytes32 key, address user, uint256 burnAmount)... */
    tag_1934:
        /* "src/Rebalancer1.sol":12508:12519  withdrawalB */
      dup4
        /* "src/Rebalancer1.sol":12508:12523  withdrawalB > 0 */
      tag_1935
      tag_1936
        /* "src/Rebalancer1.sol":12522:12523  0 */
      0x00
        /* "src/Rebalancer1.sol":12508:12523  withdrawalB > 0 */
      tag_198
      jump	// in
    tag_1936:
      swap2
      tag_10
      jump	// in
    tag_1935:
      gt
        /* "src/Rebalancer1.sol":12504:12591  if (withdrawalB > 0) {... */
      tag_1937
      jumpi
        /* "src/Rebalancer1.sol":11280:12597  function _burn(bytes32 key, address user, uint256 burnAmount)... */
    tag_1938:
      pop
      pop
      jump	// out
        /* "src/Rebalancer1.sol":12504:12591  if (withdrawalB > 0) {... */
    tag_1937:
        /* "src/Rebalancer1.sol":12539:12552  bookKeyA.base */
      tag_1939
      0x00
        /* "src/Rebalancer1.sol":12568:12579  withdrawalB */
      tag_1940
        /* "src/Rebalancer1.sol":12539:12547  bookKeyA */
      swap4
        /* "src/Rebalancer1.sol":12539:12552  bookKeyA.base */
      add
      tag_213
      jump	// in
    tag_1939:
        /* "src/Rebalancer1.sol":12562:12566  user */
      swap1
        /* "src/Rebalancer1.sol":12568:12579  withdrawalB */
      dup5
      swap2
      tag_422
      jump	// in
    tag_1940:
        /* "src/Rebalancer1.sol":12504:12591  if (withdrawalB > 0) {... */
      0x00
      dup1
      jump(tag_1938)
        /* "src/Rebalancer1.sol":12407:12495  if (withdrawalA > 0) {... */
    tag_1933:
        /* "src/Rebalancer1.sol":12472:12483  withdrawalA */
      tag_1941
        /* "src/Rebalancer1.sol":12442:12456  bookKeyA.quote */
      tag_1942
      0x40
        /* "src/Rebalancer1.sol":12442:12450  bookKeyA */
      dup5
        /* "src/Rebalancer1.sol":12442:12456  bookKeyA.quote */
      add
      tag_213
      jump	// in
    tag_1942:
        /* "src/Rebalancer1.sol":12466:12470  user */
      dup3
        /* "src/Rebalancer1.sol":12472:12483  withdrawalA */
      dup8
      swap2
      tag_422
      jump	// in
    tag_1941:
        /* "src/Rebalancer1.sol":12407:12495  if (withdrawalA > 0) {... */
      jump(tag_1934)
        /* "src/Rebalancer1.sol":12198:12234  bookManager.getBookKey(pool.bookIdA) */
    tag_1927:
      tag_1943
      swap2
      pop
      0xc0
      returndatasize
      dup2
      gt
      tag_1944
      jumpi
    tag_1945:
      tag_1946
      dup2
      dup4
      tag_168
      jump	// in
    tag_1946:
      dup2
      add
      swap1
      tag_183
      jump	// in
    tag_1943:
      0x00
      jump(tag_1928)
    tag_1944:
      pop
      returndatasize
      jump(tag_1945)
    tag_1919:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":12021:12080  pool.strategy.burnHook(msg.sender, key, burnAmount, supply) */
    tag_1909:
      tag_1947
      swap1
      0x00
      returndatasize
      dup2
      gt
      tag_1948
      jumpi
    tag_1949:
      tag_1950
      dup2
      dup4
      tag_168
      jump	// in
    tag_1950:
      dup2
      add
      swap1
      tag_202
      jump	// in
    tag_1947:
      0x00
      jump(tag_1910)
    tag_1948:
      pop
      returndatasize
      jump(tag_1949)
    tag_1906:
      tag_184
      jump	// in
    tag_1901:
      tag_166
      jump	// in
        /* "src/Rebalancer1.sol":11280:12597  function _burn(bytes32 key, address user, uint256 burnAmount)... */
    tag_329:
      swap1
        /* "src/Rebalancer1.sol":11412:11431  uint256 withdrawalB */
      tag_1951
        /* "src/Rebalancer1.sol":11280:12597  function _burn(bytes32 key, address user, uint256 burnAmount)... */
      swap3
      swap2
        /* "src/Rebalancer1.sol":11391:11410  uint256 withdrawalA */
      tag_1952
      tag_225
      jump	// in
    tag_1952:
        /* "src/Rebalancer1.sol":11412:11431  uint256 withdrawalB */
      tag_1953
      tag_225
      jump	// in
    tag_1953:
      swap1
      tag_325
      jump	// in
    tag_1951:
        /* "src/Rebalancer1.sol":11280:12597  function _burn(bytes32 key, address user, uint256 burnAmount)... */
      swap1
      swap2
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":1232:1331  function pendingOwner() public view virtual returns (address) {... */
    tag_330:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":1285:1292  address */
      tag_1954
      tag_281
      jump	// in
    tag_1954:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":1311:1324  _pendingOwner */
      pop
      tag_1955
      0x01
      tag_284
      jump	// in
    tag_1955:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":1304:1324  return _pendingOwner */
      swap1
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1500:1562  modifier onlyOwner() {... */
    tag_331:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1554:1555  _ */
      tag_1956
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1500:1562  modifier onlyOwner() {... */
      swap1
      tag_1957
      tag_423
      jump	// in
    tag_1957:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1554:1555  _ */
      tag_334
      jump	// in
    tag_1956:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1500:1562  modifier onlyOwner() {... */
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_332:
      swap1
      jump	// out
    tag_333:
      swap1
      tag_1958
      tag_1959
      tag_1960
      swap3
      tag_17
      jump	// in
    tag_1959:
      tag_332
      jump	// in
    tag_1958:
      dup3
      sload
      tag_316
      jump	// in
    tag_1960:
      swap1
      sstore
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":1649:1827  function transferOwnership(address newOwner) public virtual override onlyOwner {... */
    tag_334:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":1738:1762  _pendingOwner = newOwner */
      tag_1961
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":1754:1762  newOwner */
      dup2
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":1738:1762  _pendingOwner = newOwner */
      0x01
      tag_333
      jump	// in
    tag_1961:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":1802:1809  owner() */
      tag_1962
      tag_285
      jump	// in
    tag_1962:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":1811:1819  newOwner */
      swap1
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":1777:1820  OwnershipTransferStarted(owner(), newOwner) */
      tag_1963
      tag_1964
      0x38d16b8cac22d99fc7c124b9cd0de2d3fa1faef420bfe791d8c362d765e22700
      swap4
      tag_17
      jump	// in
    tag_1964:
      swap2
      tag_17
      jump	// in
    tag_1963:
      swap2
      tag_1965
      tag_2
      jump	// in
    tag_1965:
      dup1
      tag_1966
      dup2
      tag_41
      jump	// in
    tag_1966:
      sub
      swap1
      log3
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":1649:1827  function transferOwnership(address newOwner) public virtual override onlyOwner {... */
      jump	// out
    tag_335:
      tag_1967
      swap1
      tag_331
      jump	// in
    tag_1967:
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_336:
      tag_1968
      tag_1969
      swap5
      tag_1970
      0x01a0
      swap5
      swap9
      swap8
      swap6
      tag_1971
      0x01c0
      dup7
      add
      swap11
      0x00
      dup8
      add
      swap1
      tag_307
      jump	// in
    tag_1971:
      0xc0
      dup6
      add
      swap1
      tag_307
      jump	// in
    tag_1970:
      0x0180
      dup4
      add
      swap1
      tag_108
      jump	// in
    tag_1968:
      add
      swap1
      tag_89
      jump	// in
    tag_1969:
      jump	// out
    tag_337:
      swap1
      pop
      mload
      swap1
      tag_1972
      dup3
      tag_38
      jump	// in
    tag_1972:
      jump	// out
    tag_338:
      swap1
      0x20
      dup3
      dup3
      sub
      slt
      tag_1973
      jumpi
      tag_1975
      swap2
      0x00
      add
      tag_337
      jump	// in
    tag_1975:
      swap1
      jump	// out
    tag_1973:
      tag_4
      jump	// in
        /* "src/Rebalancer1.sol":4858:5272  function open(... */
    tag_339:
      swap1
        /* "src/Rebalancer1.sol":5090:5232  bookManager.lock(... */
      tag_1976
      0x00
        /* "src/Rebalancer1.sol":5139:5218  abi.encodeWithSelector(this._open.selector, bookKeyA, bookKeyB, salt, strategy) */
      0x04
        /* "src/Rebalancer1.sol":4858:5272  function open(... */
      swap6
        /* "src/Rebalancer1.sol":5139:5218  abi.encodeWithSelector(this._open.selector, bookKeyA, bookKeyB, salt, strategy) */
      tag_1977
        /* "src/Rebalancer1.sol":4858:5272  function open(... */
      dup3
      swap7
      swap6
        /* "src/Rebalancer1.sol":5040:5047  bytes32 */
      tag_1978
      tag_286
      jump	// in
    tag_1978:
        /* "src/Rebalancer1.sol":5090:5101  bookManager */
      pop
        /* "src/Rebalancer1.sol":5139:5218  abi.encodeWithSelector(this._open.selector, bookKeyA, bookKeyB, salt, strategy) */
      tag_1979
        /* "src/Rebalancer1.sol":5090:5106  bookManager.lock */
      tag_1980
        /* "src/Rebalancer1.sol":5090:5101  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":5090:5106  bookManager.lock */
      tag_69
      jump	// in
    tag_1980:
      swap7
      0x9ca17998
        /* "src/Rebalancer1.sol":5132:5136  this */
      swap5
        /* "src/Rebalancer1.sol":5124:5137  address(this) */
      tag_1981
        /* "src/Rebalancer1.sol":5132:5136  this */
      address
        /* "src/Rebalancer1.sol":5124:5137  address(this) */
      tag_156
      jump	// in
    tag_1981:
        /* "src/Rebalancer1.sol":5162:5172  this._open */
      swap10
        /* "src/Rebalancer1.sol":5162:5181  this._open.selector */
      tag_1982
        /* "src/Rebalancer1.sol":5162:5172  this._open */
      0xa1d5f131
        /* "src/Rebalancer1.sol":5162:5181  this._open.selector */
      tag_249
      jump	// in
    tag_1982:
        /* "src/Rebalancer1.sol":5183:5191  bookKeyA */
      swap5
        /* "src/Rebalancer1.sol":5193:5201  bookKeyB */
      swap3
        /* "src/Rebalancer1.sol":5203:5207  salt */
      swap1
        /* "src/Rebalancer1.sol":5209:5217  strategy */
      swap2
        /* "src/Rebalancer1.sol":5139:5218  abi.encodeWithSelector(this._open.selector, bookKeyA, bookKeyB, salt, strategy) */
      swap3
      tag_1983
      tag_2
      jump	// in
    tag_1983:
      swap14
      dup15
      swap7
      0x20
      dup9
      add
      swap1
      dup2
      mstore
      add
      tag_336
      jump	// in
    tag_1979:
      0x20
      dup3
      add
      dup2
      sub
      dup3
      mstore
      sub
      dup9
      tag_168
      jump	// in
    tag_1977:
        /* "src/Rebalancer1.sol":5090:5232  bookManager.lock(... */
      tag_1984
      tag_1985
      tag_2
      jump	// in
    tag_1985:
      swap8
      dup9
      swap7
      dup8
      swap6
      dup7
      swap5
      tag_151
      jump	// in
    tag_1976:
      dup5
      mstore
      0x04
      dup5
      add
      tag_256
      jump	// in
    tag_1984:
      sub
      swap3
      gas
      call
      dup1
      iszero
      tag_1986
      jumpi
        /* "src/Rebalancer1.sol":5066:5265  abi.decode(... */
      tag_1988
        /* "src/Rebalancer1.sol":5090:5232  bookManager.lock(... */
      swap2
      0x00
      swap2
      tag_1989
      jumpi
        /* "src/Rebalancer1.sol":4858:5272  function open(... */
    tag_1990:
        /* "src/Rebalancer1.sol":5066:5265  abi.decode(... */
      pop
      0x20
      tag_1991
      dup3
      tag_54
      jump	// in
    tag_1991:
      dup2
      dup4
      add
      add
      swap2
      add
      tag_338
      jump	// in
    tag_1988:
        /* "src/Rebalancer1.sol":5059:5265  return abi.decode(... */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":5090:5232  bookManager.lock(... */
    tag_1989:
      tag_1992
      swap2
      pop
      returndatasize
      dup1
      0x00
      dup4
      returndatacopy
      tag_1993
      dup2
      dup4
      tag_168
      jump	// in
    tag_1993:
      dup2
      add
      swap1
      tag_255
      jump	// in
    tag_1992:
      0x00
      jump(tag_1990)
    tag_1986:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_340:
      tag_1994
      0xe0
      tag_170
      jump	// in
    tag_1994:
      swap1
      jump	// out
    tag_341:
      0x00
      swap1
      jump	// out
    tag_342:
      0x00
      swap1
      jump	// out
    tag_343:
      0x00
      swap1
      jump	// out
    tag_344:
      0x60
      swap1
      jump	// out
    tag_345:
      tag_1995
      tag_340
      jump	// in
    tag_1995:
      swap1
      0x20
      dup1
      dup1
      dup1
      dup1
      dup1
      dup1
      dup9
      tag_1996
      tag_341
      jump	// in
    tag_1996:
      dup2
      mstore
      add
      tag_1997
      tag_341
      jump	// in
    tag_1997:
      dup2
      mstore
      add
      tag_1998
      tag_342
      jump	// in
    tag_1998:
      dup2
      mstore
      add
      tag_1999
      tag_343
      jump	// in
    tag_1999:
      dup2
      mstore
      add
      tag_2000
      tag_343
      jump	// in
    tag_2000:
      dup2
      mstore
      add
      tag_2001
      tag_344
      jump	// in
    tag_2001:
      dup2
      mstore
      add
      tag_2002
      tag_344
      jump	// in
    tag_2002:
      dup2
      mstore
      pop
      pop
      jump	// out
    tag_346:
      tag_2003
      tag_345
      jump	// in
    tag_2003:
      swap1
      jump	// out
    tag_347:
      swap1
      tag_2004
      swap1
      tag_92
      jump	// in
    tag_2004:
      swap1
      mstore
      jump	// out
    tag_348:
      swap1
      tag_2005
      swap1
      tag_312
      jump	// in
    tag_2005:
      swap1
      mstore
      jump	// out
    tag_349:
      swap1
      tag_2006
      swap1
      tag_10
      jump	// in
    tag_2006:
      swap1
      mstore
      jump	// out
    tag_350:
      sload
      swap1
      jump	// out
    tag_351:
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      jump	// out
    tag_352:
      swap1
      jump	// out
    tag_353:
      tag_2007
      tag_2008
      swap2
      tag_161
      jump	// in
    tag_2007:
      tag_352
      jump	// in
    tag_2008:
      swap1
      jump	// out
    tag_354:
      tag_2009
      swap1
      sload
      tag_353
      jump	// in
    tag_2009:
      swap1
      jump	// out
    tag_355:
      0x01
      add
      swap1
      jump	// out
    tag_356:
      swap1
      tag_2010
      tag_2011
      tag_2012
      dup5
      tag_350
      jump	// in
    tag_2012:
      dup1
      swap4
      tag_134
      jump	// in
    tag_2011:
      swap3
      tag_351
      jump	// in
    tag_2010:
      swap1
      0x00
    tag_2013:
      dup2
      dup2
      lt
      tag_2014
      jumpi
      pop
      pop
      pop
      swap1
      jump	// out
    tag_2014:
      swap1
      swap2
      swap3
      tag_2016
      tag_2017
      0x01
      swap3
      tag_2018
      dup8
      tag_354
      jump	// in
    tag_2018:
      tag_137
      jump	// in
    tag_2017:
      swap5
      tag_355
      jump	// in
    tag_2016:
      swap2
      add
      swap2
      swap1
      swap2
      jump(tag_2013)
    tag_357:
      swap1
      tag_2019
      swap2
      tag_356
      jump	// in
    tag_2019:
      swap1
      jump	// out
    tag_358:
      swap1
      tag_2020
      tag_2021
      swap3
      tag_2022
      tag_2
      jump	// in
    tag_2022:
      swap4
      dup5
      dup1
      swap3
      tag_357
      jump	// in
    tag_2021:
      sub
      dup4
      tag_168
      jump	// in
    tag_2020:
      jump	// out
    tag_359:
      mstore
      jump	// out
    tag_360:
      swap1
      tag_2023
      tag_2024
      0x06
      tag_2025
      tag_340
      jump	// in
    tag_2025:
      swap5
      tag_2026
      tag_2027
      0x00
      dup4
      add
      tag_165
      jump	// in
    tag_2027:
      0x00
      dup9
      add
      tag_347
      jump	// in
    tag_2026:
      tag_2028
      tag_2029
      0x01
      dup4
      add
      tag_165
      jump	// in
    tag_2029:
      0x20
      dup9
      add
      tag_347
      jump	// in
    tag_2028:
      tag_2030
      tag_2031
      0x02
      dup4
      add
      tag_187
      jump	// in
    tag_2031:
      0x40
      dup9
      add
      tag_348
      jump	// in
    tag_2030:
      tag_2032
      tag_2033
      0x03
      dup4
      add
      tag_163
      jump	// in
    tag_2033:
      0x60
      dup9
      add
      tag_349
      jump	// in
    tag_2032:
      tag_2034
      tag_2035
      0x04
      dup4
      add
      tag_163
      jump	// in
    tag_2035:
      0x80
      dup9
      add
      tag_349
      jump	// in
    tag_2034:
      tag_2036
      tag_2037
      0x05
      dup4
      add
      tag_358
      jump	// in
    tag_2037:
      0xa0
      dup9
      add
      tag_359
      jump	// in
    tag_2036:
      add
      tag_358
      jump	// in
    tag_2024:
      0xc0
      dup5
      add
      tag_359
      jump	// in
    tag_2023:
      jump	// out
    tag_361:
      tag_2038
      swap1
      tag_360
      jump	// in
    tag_2038:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":2573:2674  function getPool(bytes32 key) external view returns (Pool memory) {... */
    tag_362:
        /* "src/Rebalancer1.sol":2656:2667  _pools[key] */
      tag_2039
        /* "src/Rebalancer1.sol":2649:2667  return _pools[key] */
      tag_2040
        /* "src/Rebalancer1.sol":2573:2674  function getPool(bytes32 key) external view returns (Pool memory) {... */
      swap2
        /* "src/Rebalancer1.sol":2626:2637  Pool memory */
      tag_2041
      tag_346
      jump	// in
    tag_2041:
        /* "src/Rebalancer1.sol":2656:2662  _pools */
      pop
      0x06
        /* "src/Rebalancer1.sol":2656:2667  _pools[key] */
      tag_159
      jump	// in
    tag_2039:
        /* "src/Rebalancer1.sol":2649:2667  return _pools[key] */
      tag_361
      jump	// in
    tag_2040:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_363:
      tag_2042
      0x60
      tag_170
      jump	// in
    tag_2042:
      swap1
      jump	// out
    tag_364:
      tag_2043
      tag_363
      jump	// in
    tag_2043:
      swap1
      0x20
      dup1
      dup1
      dup5
      tag_2044
      tag_343
      jump	// in
    tag_2044:
      dup2
      mstore
      add
      tag_2045
      tag_343
      jump	// in
    tag_2045:
      dup2
      mstore
      add
      tag_2046
      tag_343
      jump	// in
    tag_2046:
      dup2
      mstore
      pop
      pop
      jump	// out
    tag_365:
      tag_2047
      tag_364
      jump	// in
    tag_2047:
      swap1
      jump	// out
    tag_366:
      tag_2048
      swap1
      tag_358
      jump	// in
    tag_2048:
      swap1
      jump	// out
    tag_367:
      0x01
      tag_2049
      swap2
      add
      tag_10
      jump	// in
    tag_2049:
      swap1
      jump	// out
    tag_368:
      tag_2050
      swap1
      mload
      tag_176
      jump	// in
    tag_2050:
      swap1
      jump	// out
    tag_369:
      tag_2051
      swap1
      mload
      tag_173
      jump	// in
    tag_2051:
      swap1
      jump	// out
    tag_370:
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_371:
      swap1
      tag_2052
      dup3
      tag_133
      jump	// in
    tag_2052:
      dup2
      lt
      iszero
      tag_2053
      jumpi
      0x20
      dup1
      swap2
      mul
      add
      add
      swap1
      jump	// out
    tag_2053:
      tag_370
      jump	// in
    tag_372:
      tag_2055
      swap1
      mload
      tag_10
      jump	// in
    tag_2055:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":2826:4110  function getLiquidity(bytes32 key) public view returns (Liquidity memory liquidityA, Liquidity memory liquidityB) {... */
    tag_373:
      swap1
        /* "src/Rebalancer1.sol":2882:2909  Liquidity memory liquidityA */
      tag_2056
      tag_365
      jump	// in
    tag_2056:
        /* "src/Rebalancer1.sol":2911:2938  Liquidity memory liquidityB */
      swap2
        /* "src/Rebalancer1.sol":2950:2981  Pool storage pool = _pools[key] */
      tag_2057
        /* "src/Rebalancer1.sol":2970:2981  _pools[key] */
      tag_2058
        /* "src/Rebalancer1.sol":2911:2938  Liquidity memory liquidityB */
      tag_2059
      tag_365
      jump	// in
    tag_2059:
        /* "src/Rebalancer1.sol":2970:2976  _pools */
      swap3
      0x06
        /* "src/Rebalancer1.sol":2970:2981  _pools[key] */
      tag_159
      jump	// in
    tag_2058:
        /* "src/Rebalancer1.sol":2950:2981  Pool storage pool = _pools[key] */
      tag_160
      jump	// in
    tag_2057:
        /* "src/Rebalancer1.sol":2991:3025  liquidityA.reserve = pool.reserveA */
      tag_2060
        /* "src/Rebalancer1.sol":3012:3025  pool.reserveA */
      tag_2061
      0x03
        /* "src/Rebalancer1.sol":3012:3016  pool */
      dup4
        /* "src/Rebalancer1.sol":3012:3025  pool.reserveA */
      add
      tag_163
      jump	// in
    tag_2061:
        /* "src/Rebalancer1.sol":2991:3009  liquidityA.reserve */
      0x00
        /* "src/Rebalancer1.sol":2991:3001  liquidityA */
      dup7
        /* "src/Rebalancer1.sol":2991:3009  liquidityA.reserve */
      add
        /* "src/Rebalancer1.sol":2991:3025  liquidityA.reserve = pool.reserveA */
      tag_349
      jump	// in
    tag_2060:
        /* "src/Rebalancer1.sol":3035:3069  liquidityB.reserve = pool.reserveB */
      tag_2062
        /* "src/Rebalancer1.sol":3056:3069  pool.reserveB */
      tag_2063
      0x04
        /* "src/Rebalancer1.sol":3056:3060  pool */
      dup4
        /* "src/Rebalancer1.sol":3056:3069  pool.reserveB */
      add
      tag_163
      jump	// in
    tag_2063:
        /* "src/Rebalancer1.sol":3035:3053  liquidityB.reserve */
      0x00
        /* "src/Rebalancer1.sol":3035:3045  liquidityB */
      dup5
        /* "src/Rebalancer1.sol":3035:3053  liquidityB.reserve */
      add
        /* "src/Rebalancer1.sol":3035:3069  liquidityB.reserve = pool.reserveB */
      tag_349
      jump	// in
    tag_2062:
        /* "src/Rebalancer1.sol":3080:3125  OrderId[] memory orderListA = pool.orderListA */
      tag_2064
        /* "src/Rebalancer1.sol":3110:3125  pool.orderListA */
      0x05
        /* "src/Rebalancer1.sol":3110:3114  pool */
      dup3
        /* "src/Rebalancer1.sol":3110:3125  pool.orderListA */
      add
        /* "src/Rebalancer1.sol":3080:3125  OrderId[] memory orderListA = pool.orderListA */
      tag_366
      jump	// in
    tag_2064:
        /* "src/Rebalancer1.sol":3165:3169  pool */
      swap1
        /* "src/Rebalancer1.sol":3135:3180  OrderId[] memory orderListB = pool.orderListB */
      tag_2065
        /* "src/Rebalancer1.sol":3165:3180  pool.orderListB */
      0x06
        /* "src/Rebalancer1.sol":3165:3169  pool */
      dup3
        /* "src/Rebalancer1.sol":3165:3180  pool.orderListB */
      add
        /* "src/Rebalancer1.sol":3135:3180  OrderId[] memory orderListB = pool.orderListB */
      tag_366
      jump	// in
    tag_2065:
        /* "src/Rebalancer1.sol":3195:3205  orderListA */
      swap2
        /* "src/Rebalancer1.sol":3195:3212  orderListA.length */
      tag_2066
        /* "src/Rebalancer1.sol":3195:3205  orderListA */
      dup2
        /* "src/Rebalancer1.sol":3195:3212  orderListA.length */
      tag_133
      jump	// in
    tag_2066:
        /* "src/Rebalancer1.sol":3195:3216  orderListA.length > 0 */
      tag_2067
      tag_2068
        /* "src/Rebalancer1.sol":3215:3216  0 */
      0x00
        /* "src/Rebalancer1.sol":3195:3216  orderListA.length > 0 */
      tag_198
      jump	// in
    tag_2068:
      swap2
      tag_10
      jump	// in
    tag_2067:
      gt
        /* "src/Rebalancer1.sol":3191:3643  if (orderListA.length > 0) {... */
      tag_2069
      jumpi
        /* "src/Rebalancer1.sol":2826:4110  function getLiquidity(bytes32 key) public view returns (Liquidity memory liquidityA, Liquidity memory liquidityB) {... */
    tag_2070:
        /* "src/Rebalancer1.sol":3656:3666  orderListB */
      pop
        /* "src/Rebalancer1.sol":3656:3673  orderListB.length */
      tag_2071
        /* "src/Rebalancer1.sol":3656:3666  orderListB */
      dup3
        /* "src/Rebalancer1.sol":3656:3673  orderListB.length */
      tag_133
      jump	// in
    tag_2071:
        /* "src/Rebalancer1.sol":3656:3677  orderListB.length > 0 */
      tag_2072
      tag_2073
        /* "src/Rebalancer1.sol":3676:3677  0 */
      0x00
        /* "src/Rebalancer1.sol":3656:3677  orderListB.length > 0 */
      tag_198
      jump	// in
    tag_2073:
      swap2
      tag_10
      jump	// in
    tag_2072:
      gt
        /* "src/Rebalancer1.sol":3652:4104  if (orderListB.length > 0) {... */
      tag_2074
      jumpi
        /* "src/Rebalancer1.sol":2826:4110  function getLiquidity(bytes32 key) public view returns (Liquidity memory liquidityA, Liquidity memory liquidityB) {... */
    tag_2075:
      pop
      pop
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":3652:4104  if (orderListB.length > 0) {... */
    tag_2074:
        /* "src/Rebalancer1.sol":3732:3768  bookManager.getBookKey(pool.bookIdB) */
      0xc0
      tag_2076
        /* "src/Rebalancer1.sol":3732:3743  bookManager */
      swap2
        /* "src/Rebalancer1.sol":3732:3754  bookManager.getBookKey */
      tag_2077
        /* "src/Rebalancer1.sol":3732:3743  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":3732:3754  bookManager.getBookKey */
      tag_69
      jump	// in
    tag_2077:
        /* "src/Rebalancer1.sol":3732:3768  bookManager.getBookKey(pool.bookIdB) */
      tag_2078
        /* "src/Rebalancer1.sol":3755:3767  pool.bookIdB */
      tag_2079
      0x01
        /* "src/Rebalancer1.sol":3732:3754  bookManager.getBookKey */
      0x9b22917d
        /* "src/Rebalancer1.sol":3755:3759  pool */
      swap5
        /* "src/Rebalancer1.sol":3755:3767  pool.bookIdB */
      add
      tag_165
      jump	// in
    tag_2079:
        /* "src/Rebalancer1.sol":3732:3768  bookManager.getBookKey(pool.bookIdB) */
      swap3
      tag_2080
      tag_2
      jump	// in
    tag_2080:
      swap6
      dup7
      swap5
      dup6
      swap4
      dup5
      swap4
      tag_151
      jump	// in
    tag_2078:
      dup4
      mstore
      0x04
      dup4
      add
      tag_103
      jump	// in
    tag_2076:
      sub
      swap2
      gas
      staticcall
      swap1
      dup2
      iszero
      tag_2081
      jumpi
      0x00
      swap2
      tag_2083
      jumpi
        /* "src/Rebalancer1.sol":3652:4104  if (orderListB.length > 0) {... */
    tag_2084:
        /* "src/Rebalancer1.sol":3693:3768  IBookManager.BookKey memory bookKeyB = bookManager.getBookKey(pool.bookIdB) */
      pop
        /* "src/Rebalancer1.sol":3787:3796  uint256 i */
      swap1
      tag_2085
      tag_225
      jump	// in
    tag_2085:
        /* "src/Rebalancer1.sol":3821:3824  ++i */
    tag_2086:
        /* "src/Rebalancer1.sol":3798:3799  i */
      dup1
        /* "src/Rebalancer1.sol":3798:3819  i < orderListB.length */
      tag_2087
      tag_2088
        /* "src/Rebalancer1.sol":3802:3819  orderListB.length */
      tag_2089
        /* "src/Rebalancer1.sol":3802:3812  orderListB */
      dup6
        /* "src/Rebalancer1.sol":3802:3819  orderListB.length */
      tag_133
      jump	// in
    tag_2089:
        /* "src/Rebalancer1.sol":3798:3819  i < orderListB.length */
      tag_10
      jump	// in
    tag_2088:
      swap2
      tag_10
      jump	// in
    tag_2087:
      lt
      iszero
      tag_2090
      jumpi
        /* "src/Rebalancer1.sol":3821:3824  ++i */
      tag_2092
        /* "src/Rebalancer1.sol":3920:3928  bookKeyB */
      swap1
        /* "src/Rebalancer1.sol":4044:4079  liquidityB.cancelable += cancelable */
      tag_2093
        /* "src/Rebalancer1.sol":3993:4026  liquidityA.claimable += claimable */
      tag_2094
        /* "src/Rebalancer1.sol":3906:3975  _getLiquidity(bookKeyB.makerPolicy, bookKeyB.unitSize, orderListB[i]) */
      tag_2095
        /* "src/Rebalancer1.sol":3920:3940  bookKeyB.makerPolicy */
      tag_2096
      0x60
        /* "src/Rebalancer1.sol":3920:3928  bookKeyB */
      dup9
        /* "src/Rebalancer1.sol":3920:3940  bookKeyB.makerPolicy */
      add
      tag_368
      jump	// in
    tag_2096:
        /* "src/Rebalancer1.sol":3942:3959  bookKeyB.unitSize */
      tag_2097
      0x20
        /* "src/Rebalancer1.sol":3942:3950  bookKeyB */
      dup10
        /* "src/Rebalancer1.sol":3942:3959  bookKeyB.unitSize */
      add
      tag_369
      jump	// in
    tag_2097:
        /* "src/Rebalancer1.sol":3961:3974  orderListB[i] */
      tag_2098
      tag_2099
        /* "src/Rebalancer1.sol":3961:3971  orderListB */
      dup10
        /* "src/Rebalancer1.sol":3972:3973  i */
      dup9
        /* "src/Rebalancer1.sol":3961:3974  orderListB[i] */
      swap1
      tag_371
      jump	// in
    tag_2099:
      tag_372
      jump	// in
    tag_2098:
        /* "src/Rebalancer1.sol":3906:3975  _getLiquidity(bookKeyB.makerPolicy, bookKeyB.unitSize, orderListB[i]) */
      swap2
      tag_451
      jump	// in
    tag_2095:
        /* "src/Rebalancer1.sol":3844:3975  (uint256 cancelable, uint256 claimable) =... */
      swap2
      swap1
      swap2
        /* "src/Rebalancer1.sol":3993:4026  liquidityA.claimable += claimable */
      tag_2100
        /* "src/Rebalancer1.sol":3993:4013  liquidityA.claimable */
      0x20
        /* "src/Rebalancer1.sol":3993:4003  liquidityA */
      dup13
        /* "src/Rebalancer1.sol":3993:4013  liquidityA.claimable */
      add
        /* "src/Rebalancer1.sol":3993:4026  liquidityA.claimable += claimable */
      swap2
      tag_2101
      dup4
      tag_227
      jump	// in
    tag_2101:
      tag_222
      jump	// in
    tag_2100:
      swap1
      tag_349
      jump	// in
    tag_2094:
        /* "src/Rebalancer1.sol":4044:4079  liquidityB.cancelable += cancelable */
      tag_2102
        /* "src/Rebalancer1.sol":4044:4065  liquidityB.cancelable */
      0x40
        /* "src/Rebalancer1.sol":4044:4054  liquidityB */
      dup9
        /* "src/Rebalancer1.sol":4044:4065  liquidityB.cancelable */
      add
        /* "src/Rebalancer1.sol":4044:4079  liquidityB.cancelable += cancelable */
      swap2
      tag_2103
      dup4
      tag_227
      jump	// in
    tag_2103:
      tag_222
      jump	// in
    tag_2102:
      swap1
      tag_349
      jump	// in
    tag_2093:
        /* "src/Rebalancer1.sol":3821:3824  ++i */
      tag_367
      jump	// in
    tag_2092:
        /* "src/Rebalancer1.sol":3787:3796  uint256 i */
      jump(tag_2086)
        /* "src/Rebalancer1.sol":3798:3819  i < orderListB.length */
    tag_2090:
      pop
      pop
      pop
        /* "src/Rebalancer1.sol":3652:4104  if (orderListB.length > 0) {... */
      0x00
      dup1
      jump(tag_2075)
        /* "src/Rebalancer1.sol":3732:3768  bookManager.getBookKey(pool.bookIdB) */
    tag_2083:
      tag_2104
      swap2
      pop
      0xc0
      returndatasize
      dup2
      gt
      tag_2105
      jumpi
    tag_2106:
      tag_2107
      dup2
      dup4
      tag_168
      jump	// in
    tag_2107:
      dup2
      add
      swap1
      tag_183
      jump	// in
    tag_2104:
      0x00
      jump(tag_2084)
    tag_2105:
      pop
      returndatasize
      jump(tag_2106)
    tag_2081:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":3191:3643  if (orderListA.length > 0) {... */
    tag_2069:
        /* "src/Rebalancer1.sol":3271:3282  bookManager */
      swap1
      swap4
        /* "src/Rebalancer1.sol":3271:3307  bookManager.getBookKey(pool.bookIdA) */
      tag_2108
      0xc0
        /* "src/Rebalancer1.sol":3271:3293  bookManager.getBookKey */
      tag_2109
        /* "src/Rebalancer1.sol":3271:3282  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":3271:3293  bookManager.getBookKey */
      tag_69
      jump	// in
    tag_2109:
      0x9b22917d
        /* "src/Rebalancer1.sol":3294:3298  pool */
      swap1
        /* "src/Rebalancer1.sol":3271:3307  bookManager.getBookKey(pool.bookIdA) */
      tag_2110
        /* "src/Rebalancer1.sol":3294:3306  pool.bookIdA */
      tag_2111
      0x00
        /* "src/Rebalancer1.sol":3294:3298  pool */
      dup12
        /* "src/Rebalancer1.sol":3294:3306  pool.bookIdA */
      add
      tag_165
      jump	// in
    tag_2111:
        /* "src/Rebalancer1.sol":3271:3307  bookManager.getBookKey(pool.bookIdA) */
      swap3
      tag_2112
      tag_2
      jump	// in
    tag_2112:
      swap6
      dup7
      swap5
      dup6
      swap4
      dup5
      swap4
      tag_151
      jump	// in
    tag_2110:
      dup4
      mstore
      0x04
      dup4
      add
      tag_103
      jump	// in
    tag_2108:
      sub
      swap2
      gas
      staticcall
      swap1
      dup2
      iszero
      tag_2113
      jumpi
      0x00
      swap2
      tag_2115
      jumpi
        /* "src/Rebalancer1.sol":3191:3643  if (orderListA.length > 0) {... */
    tag_2116:
        /* "src/Rebalancer1.sol":3232:3307  IBookManager.BookKey memory bookKeyA = bookManager.getBookKey(pool.bookIdA) */
      pop
        /* "src/Rebalancer1.sol":3326:3335  uint256 i */
      swap3
      tag_2117
      tag_225
      jump	// in
    tag_2117:
        /* "src/Rebalancer1.sol":3360:3363  ++i */
    tag_2118:
        /* "src/Rebalancer1.sol":3337:3338  i */
      dup1
        /* "src/Rebalancer1.sol":3337:3358  i < orderListA.length */
      tag_2119
      tag_2120
        /* "src/Rebalancer1.sol":3341:3358  orderListA.length */
      tag_2121
        /* "src/Rebalancer1.sol":3341:3351  orderListA */
      dup8
        /* "src/Rebalancer1.sol":3341:3358  orderListA.length */
      tag_133
      jump	// in
    tag_2121:
        /* "src/Rebalancer1.sol":3337:3358  i < orderListA.length */
      tag_10
      jump	// in
    tag_2120:
      swap2
      tag_10
      jump	// in
    tag_2119:
      lt
      iszero
      tag_2122
      jumpi
        /* "src/Rebalancer1.sol":3360:3363  ++i */
      tag_2124
        /* "src/Rebalancer1.sol":3459:3467  bookKeyA */
      swap1
        /* "src/Rebalancer1.sol":3585:3618  liquidityB.claimable += claimable */
      tag_2125
        /* "src/Rebalancer1.sol":3532:3553  liquidityA.cancelable */
      0x40
        /* "src/Rebalancer1.sol":3532:3567  liquidityA.cancelable += cancelable */
      tag_2126
        /* "src/Rebalancer1.sol":3459:3467  bookKeyA */
      dup12
        /* "src/Rebalancer1.sol":3532:3567  liquidityA.cancelable += cancelable */
      tag_2127
        /* "src/Rebalancer1.sol":3445:3514  _getLiquidity(bookKeyA.makerPolicy, bookKeyA.unitSize, orderListA[i]) */
      tag_2128
        /* "src/Rebalancer1.sol":3459:3467  bookKeyA */
      dup12
      dup12
        /* "src/Rebalancer1.sol":3500:3513  orderListA[i] */
      tag_2129
      tag_2130
        /* "src/Rebalancer1.sol":3481:3498  bookKeyA.unitSize */
      tag_2131
      0x20
        /* "src/Rebalancer1.sol":3459:3479  bookKeyA.makerPolicy */
      tag_2132
      0x60
        /* "src/Rebalancer1.sol":3459:3467  bookKeyA */
      dup8
        /* "src/Rebalancer1.sol":3459:3479  bookKeyA.makerPolicy */
      add
      tag_368
      jump	// in
    tag_2132:
        /* "src/Rebalancer1.sol":3481:3489  bookKeyA */
      swap6
        /* "src/Rebalancer1.sol":3481:3498  bookKeyA.unitSize */
      add
      tag_369
      jump	// in
    tag_2131:
        /* "src/Rebalancer1.sol":3500:3510  orderListA */
      swap3
        /* "src/Rebalancer1.sol":3511:3512  i */
      dup12
        /* "src/Rebalancer1.sol":3500:3513  orderListA[i] */
      swap1
      tag_371
      jump	// in
    tag_2130:
      tag_372
      jump	// in
    tag_2129:
        /* "src/Rebalancer1.sol":3445:3514  _getLiquidity(bookKeyA.makerPolicy, bookKeyA.unitSize, orderListA[i]) */
      swap2
      tag_451
      jump	// in
    tag_2128:
        /* "src/Rebalancer1.sol":3383:3514  (uint256 cancelable, uint256 claimable) =... */
      swap5
      swap1
        /* "src/Rebalancer1.sol":3532:3542  liquidityA */
      swap3
        /* "src/Rebalancer1.sol":3532:3553  liquidityA.cancelable */
      add
        /* "src/Rebalancer1.sol":3532:3567  liquidityA.cancelable += cancelable */
      swap2
      tag_2133
      dup4
      tag_227
      jump	// in
    tag_2133:
      tag_222
      jump	// in
    tag_2127:
      swap1
      tag_349
      jump	// in
    tag_2126:
        /* "src/Rebalancer1.sol":3585:3618  liquidityB.claimable += claimable */
      tag_2134
        /* "src/Rebalancer1.sol":3585:3605  liquidityB.claimable */
      0x20
        /* "src/Rebalancer1.sol":3585:3595  liquidityB */
      dup11
        /* "src/Rebalancer1.sol":3585:3605  liquidityB.claimable */
      add
        /* "src/Rebalancer1.sol":3585:3618  liquidityB.claimable += claimable */
      swap2
      tag_2135
      dup4
      tag_227
      jump	// in
    tag_2135:
      tag_222
      jump	// in
    tag_2134:
      swap1
      tag_349
      jump	// in
    tag_2125:
        /* "src/Rebalancer1.sol":3360:3363  ++i */
      tag_367
      jump	// in
    tag_2124:
        /* "src/Rebalancer1.sol":3326:3335  uint256 i */
      jump(tag_2118)
        /* "src/Rebalancer1.sol":3337:3358  i < orderListA.length */
    tag_2122:
      pop
      swap3
      pop
      swap4
      swap1
      pop
        /* "src/Rebalancer1.sol":3191:3643  if (orderListA.length > 0) {... */
      0x00
      jump(tag_2070)
        /* "src/Rebalancer1.sol":3271:3307  bookManager.getBookKey(pool.bookIdA) */
    tag_2115:
      tag_2136
      swap2
      pop
      0xc0
      returndatasize
      dup2
      gt
      tag_2137
      jumpi
    tag_2138:
      tag_2139
      dup2
      dup4
      tag_168
      jump	// in
    tag_2139:
      dup2
      add
      swap1
      tag_183
      jump	// in
    tag_2136:
      0x00
      jump(tag_2116)
    tag_2137:
      pop
      returndatasize
      jump(tag_2138)
    tag_2113:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_374:
      tag_2140
      tag_2141
      swap2
      tag_161
      jump	// in
    tag_2140:
      tag_114
      jump	// in
    tag_2141:
      swap1
      jump	// out
    tag_375:
      tag_2142
      swap1
      sload
      tag_374
      jump	// in
    tag_2142:
      swap1
      jump	// out
        /* "lib/solmate/src/tokens/ERC6909.sol":1665:2244  function transferFrom(... */
    tag_376:
      swap3
      swap2
      swap1
        /* "lib/solmate/src/tokens/ERC6909.sol":1811:1815  bool */
      tag_2143
      tag_149
      jump	// in
    tag_2143:
        /* "lib/solmate/src/tokens/ERC6909.sol":1831:1841  msg.sender */
      pop
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":1831:1851  msg.sender != sender */
      tag_2144
      tag_2145
        /* "lib/solmate/src/tokens/ERC6909.sol":1845:1851  sender */
      dup7
        /* "lib/solmate/src/tokens/ERC6909.sol":1831:1851  msg.sender != sender */
      tag_7
      jump	// in
    tag_2145:
      swap2
      tag_7
      jump	// in
    tag_2144:
      eq
      iszero
        /* "lib/solmate/src/tokens/ERC6909.sol":1831:1886  msg.sender != sender && !isOperator[sender][msg.sender] */
      dup1
      tag_2146
      jumpi
        /* "lib/solmate/src/tokens/ERC6909.sol":1665:2244  function transferFrom(... */
    tag_2147:
        /* "lib/solmate/src/tokens/ERC6909.sol":1827:2064  if (msg.sender != sender && !isOperator[sender][msg.sender]) {... */
      tag_2148
      jumpi
        /* "lib/solmate/src/tokens/ERC6909.sol":1665:2244  function transferFrom(... */
    tag_2149:
        /* "lib/solmate/src/tokens/ERC6909.sol":2074:2105  balanceOf[sender][id] -= amount */
      tag_2150
        /* "lib/solmate/src/tokens/ERC6909.sol":2099:2105  amount */
      dup4
        /* "lib/solmate/src/tokens/ERC6909.sol":2074:2105  balanceOf[sender][id] -= amount */
      tag_2151
        /* "lib/solmate/src/tokens/ERC6909.sol":2074:2095  balanceOf[sender][id] */
      tag_2152
        /* "lib/solmate/src/tokens/ERC6909.sol":2074:2091  balanceOf[sender] */
      tag_2153
        /* "lib/solmate/src/tokens/ERC6909.sol":2074:2083  balanceOf */
      0x03
        /* "lib/solmate/src/tokens/ERC6909.sol":2084:2090  sender */
      dup10
        /* "lib/solmate/src/tokens/ERC6909.sol":2074:2091  balanceOf[sender] */
      swap1
      tag_18
      jump	// in
    tag_2153:
        /* "lib/solmate/src/tokens/ERC6909.sol":2092:2094  id */
      dup7
        /* "lib/solmate/src/tokens/ERC6909.sol":2074:2095  balanceOf[sender][id] */
      swap1
      tag_20
      jump	// in
    tag_2152:
        /* "lib/solmate/src/tokens/ERC6909.sol":2074:2105  balanceOf[sender][id] -= amount */
      swap2
      tag_2154
      dup4
      tag_163
      jump	// in
    tag_2154:
      tag_221
      jump	// in
    tag_2151:
      swap1
      tag_217
      jump	// in
    tag_2150:
        /* "lib/solmate/src/tokens/ERC6909.sol":2116:2149  balanceOf[receiver][id] += amount */
      tag_2155
        /* "lib/solmate/src/tokens/ERC6909.sol":2143:2149  amount */
      dup4
        /* "lib/solmate/src/tokens/ERC6909.sol":2116:2149  balanceOf[receiver][id] += amount */
      tag_2156
        /* "lib/solmate/src/tokens/ERC6909.sol":2116:2139  balanceOf[receiver][id] */
      tag_2157
        /* "lib/solmate/src/tokens/ERC6909.sol":2116:2135  balanceOf[receiver] */
      tag_2158
        /* "lib/solmate/src/tokens/ERC6909.sol":2116:2125  balanceOf */
      0x03
        /* "lib/solmate/src/tokens/ERC6909.sol":2126:2134  receiver */
      dup7
        /* "lib/solmate/src/tokens/ERC6909.sol":2116:2135  balanceOf[receiver] */
      swap1
      tag_18
      jump	// in
    tag_2158:
        /* "lib/solmate/src/tokens/ERC6909.sol":2136:2138  id */
      dup7
        /* "lib/solmate/src/tokens/ERC6909.sol":2116:2139  balanceOf[receiver][id] */
      swap1
      tag_20
      jump	// in
    tag_2157:
        /* "lib/solmate/src/tokens/ERC6909.sol":2116:2149  balanceOf[receiver][id] += amount */
      swap2
      tag_2159
      dup4
      tag_163
      jump	// in
    tag_2159:
      tag_222
      jump	// in
    tag_2156:
      swap1
      tag_217
      jump	// in
    tag_2155:
        /* "lib/solmate/src/tokens/ERC6909.sol":2174:2184  msg.sender */
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":2186:2192  sender */
      swap4
        /* "lib/solmate/src/tokens/ERC6909.sol":2194:2202  receiver */
      swap1
        /* "lib/solmate/src/tokens/ERC6909.sol":2204:2206  id */
      swap2
        /* "lib/solmate/src/tokens/ERC6909.sol":2208:2214  amount */
      swap3
        /* "lib/solmate/src/tokens/ERC6909.sol":2165:2215  Transfer(msg.sender, sender, receiver, id, amount) */
      tag_2160
      tag_2161
      tag_2162
      0x1b3d7edb2e9c0b0e7c525b20aaaef0f5940d2ed71663c7d39266ecafac728859
      swap5
      tag_17
      jump	// in
    tag_2162:
      swap5
      tag_17
      jump	// in
    tag_2161:
      swap5
      tag_19
      jump	// in
    tag_2160:
      swap5
      tag_2163
      tag_2164
      tag_2
      jump	// in
    tag_2164:
      swap3
      dup4
      swap3
      dup4
      tag_223
      jump	// in
    tag_2163:
      sub
      swap1
      log4
        /* "lib/solmate/src/tokens/ERC6909.sol":2233:2237  true */
      0x01
        /* "lib/solmate/src/tokens/ERC6909.sol":2226:2237  return true */
      swap1
      jump	// out
        /* "lib/solmate/src/tokens/ERC6909.sol":1827:2064  if (msg.sender != sender && !isOperator[sender][msg.sender]) {... */
    tag_2148:
        /* "lib/solmate/src/tokens/ERC6909.sol":1920:1953  allowance[sender][msg.sender][id] */
      tag_2165
      tag_2166
        /* "lib/solmate/src/tokens/ERC6909.sol":1920:1949  allowance[sender][msg.sender] */
      tag_2167
        /* "lib/solmate/src/tokens/ERC6909.sol":1920:1937  allowance[sender] */
      tag_2168
        /* "lib/solmate/src/tokens/ERC6909.sol":1920:1929  allowance */
      0x04
        /* "lib/solmate/src/tokens/ERC6909.sol":1930:1936  sender */
      dup9
        /* "lib/solmate/src/tokens/ERC6909.sol":1920:1937  allowance[sender] */
      swap1
      tag_84
      jump	// in
    tag_2168:
        /* "lib/solmate/src/tokens/ERC6909.sol":1938:1948  msg.sender */
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":1920:1949  allowance[sender][msg.sender] */
      swap1
      tag_18
      jump	// in
    tag_2167:
        /* "lib/solmate/src/tokens/ERC6909.sol":1950:1952  id */
      dup5
        /* "lib/solmate/src/tokens/ERC6909.sol":1920:1953  allowance[sender][msg.sender][id] */
      swap1
      tag_20
      jump	// in
    tag_2166:
      tag_163
      jump	// in
    tag_2165:
        /* "lib/solmate/src/tokens/ERC6909.sol":1971:1978  allowed */
      dup1
        /* "lib/solmate/src/tokens/ERC6909.sol":1971:1999  allowed != type(uint256).max */
      tag_2169
      tag_2170
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
      not(0x00)
        /* "lib/solmate/src/tokens/ERC6909.sol":1971:1999  allowed != type(uint256).max */
      tag_10
      jump	// in
    tag_2170:
      swap2
      tag_10
      jump	// in
    tag_2169:
      sub
        /* "lib/solmate/src/tokens/ERC6909.sol":1967:2053  if (allowed != type(uint256).max) allowance[sender][msg.sender][id] = allowed - amount */
      tag_2171
      jumpi
        /* "lib/solmate/src/tokens/ERC6909.sol":1827:2064  if (msg.sender != sender && !isOperator[sender][msg.sender]) {... */
    tag_2172:
      pop
      jump(tag_2149)
        /* "lib/solmate/src/tokens/ERC6909.sol":1967:2053  if (allowed != type(uint256).max) allowance[sender][msg.sender][id] = allowed - amount */
    tag_2171:
        /* "lib/solmate/src/tokens/ERC6909.sol":2037:2053  allowed - amount */
      tag_2173
        /* "lib/solmate/src/tokens/ERC6909.sol":2001:2053  allowance[sender][msg.sender][id] = allowed - amount */
      tag_2174
        /* "lib/solmate/src/tokens/ERC6909.sol":2037:2044  allowed */
      swap2
        /* "lib/solmate/src/tokens/ERC6909.sol":2047:2053  amount */
      dup6
        /* "lib/solmate/src/tokens/ERC6909.sol":2037:2053  allowed - amount */
      swap1
      tag_221
      jump	// in
    tag_2173:
        /* "lib/solmate/src/tokens/ERC6909.sol":2001:2034  allowance[sender][msg.sender][id] */
      tag_2175
        /* "lib/solmate/src/tokens/ERC6909.sol":2001:2030  allowance[sender][msg.sender] */
      tag_2176
        /* "lib/solmate/src/tokens/ERC6909.sol":2001:2018  allowance[sender] */
      tag_2177
        /* "lib/solmate/src/tokens/ERC6909.sol":2001:2010  allowance */
      0x04
        /* "lib/solmate/src/tokens/ERC6909.sol":2011:2017  sender */
      dup10
        /* "lib/solmate/src/tokens/ERC6909.sol":2001:2018  allowance[sender] */
      swap1
      tag_84
      jump	// in
    tag_2177:
        /* "lib/solmate/src/tokens/ERC6909.sol":2019:2029  msg.sender */
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":2001:2030  allowance[sender][msg.sender] */
      swap1
      tag_18
      jump	// in
    tag_2176:
        /* "lib/solmate/src/tokens/ERC6909.sol":2031:2033  id */
      dup6
        /* "lib/solmate/src/tokens/ERC6909.sol":2001:2034  allowance[sender][msg.sender][id] */
      swap1
      tag_20
      jump	// in
    tag_2175:
        /* "lib/solmate/src/tokens/ERC6909.sol":2001:2053  allowance[sender][msg.sender][id] = allowed - amount */
      tag_217
      jump	// in
    tag_2174:
        /* "lib/solmate/src/tokens/ERC6909.sol":1967:2053  if (allowed != type(uint256).max) allowance[sender][msg.sender][id] = allowed - amount */
      0x00
      jump(tag_2172)
        /* "lib/solmate/src/tokens/ERC6909.sol":1831:1886  msg.sender != sender && !isOperator[sender][msg.sender] */
    tag_2146:
        /* "lib/solmate/src/tokens/ERC6909.sol":1856:1866  isOperator */
      pop
        /* "lib/solmate/src/tokens/ERC6909.sol":1855:1886  !isOperator[sender][msg.sender] */
      tag_2178
        /* "lib/solmate/src/tokens/ERC6909.sol":1856:1886  isOperator[sender][msg.sender] */
      tag_2179
      tag_2180
        /* "lib/solmate/src/tokens/ERC6909.sol":1856:1874  isOperator[sender] */
      tag_2181
        /* "lib/solmate/src/tokens/ERC6909.sol":1856:1866  isOperator */
      0x02
        /* "lib/solmate/src/tokens/ERC6909.sol":1867:1873  sender */
      dup9
        /* "lib/solmate/src/tokens/ERC6909.sol":1856:1874  isOperator[sender] */
      swap1
      tag_112
      jump	// in
    tag_2181:
        /* "lib/solmate/src/tokens/ERC6909.sol":1875:1885  msg.sender */
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":1856:1886  isOperator[sender][msg.sender] */
      swap1
      tag_113
      jump	// in
    tag_2180:
      tag_375
      jump	// in
    tag_2179:
        /* "lib/solmate/src/tokens/ERC6909.sol":1855:1886  !isOperator[sender][msg.sender] */
      iszero
      tag_33
      jump	// in
    tag_2178:
        /* "lib/solmate/src/tokens/ERC6909.sol":1831:1886  msg.sender != sender && !isOperator[sender][msg.sender] */
      jump(tag_2147)
        /* "src/Rebalancer1.sol":13710:14296  function _clearPool(bytes32 key, Pool storage pool, uint256 cancelNumerator, uint256 cancelDenominator)... */
    tag_377:
      swap3
        /* "src/Rebalancer1.sol":14120:14135  pool.orderListB */
      0x06
        /* "src/Rebalancer1.sol":13710:14296  function _clearPool(bytes32 key, Pool storage pool, uint256 cancelNumerator, uint256 cancelDenominator)... */
      swap2
      swap5
      swap3
        /* "src/Rebalancer1.sol":14107:14172  _clearOrders(pool.orderListB, cancelNumerator, cancelDenominator) */
      tag_2182
        /* "src/Rebalancer1.sol":13710:14296  function _clearPool(bytes32 key, Pool storage pool, uint256 cancelNumerator, uint256 cancelDenominator)... */
      swap2
        /* "src/Rebalancer1.sol":13848:13871  uint256 canceledAmountA */
      tag_2183
      tag_225
      jump	// in
    tag_2183:
        /* "src/Rebalancer1.sol":13873:13896  uint256 canceledAmountB */
      pop
      tag_2184
      tag_225
      jump	// in
    tag_2184:
        /* "src/Rebalancer1.sol":13898:13920  uint256 claimedAmountA */
      pop
      tag_2185
      tag_225
      jump	// in
    tag_2185:
        /* "src/Rebalancer1.sol":13922:13944  uint256 claimedAmountB */
      pop
      tag_2186
      tag_225
      jump	// in
    tag_2186:
        /* "src/Rebalancer1.sol":14009:14013  pool */
      pop
        /* "src/Rebalancer1.sol":14107:14172  _clearOrders(pool.orderListB, cancelNumerator, cancelDenominator) */
      tag_2187
        /* "src/Rebalancer1.sol":13996:14061  _clearOrders(pool.orderListA, cancelNumerator, cancelDenominator) */
      tag_2188
        /* "src/Rebalancer1.sol":14009:14024  pool.orderListA */
      0x05
        /* "src/Rebalancer1.sol":14009:14013  pool */
      dup10
        /* "src/Rebalancer1.sol":14009:14024  pool.orderListA */
      add
        /* "src/Rebalancer1.sol":14026:14041  cancelNumerator */
      dup5
        /* "src/Rebalancer1.sol":13996:14061  _clearOrders(pool.orderListA, cancelNumerator, cancelDenominator) */
      tag_2189
        /* "src/Rebalancer1.sol":14043:14060  cancelDenominator */
      dup6
        /* "src/Rebalancer1.sol":13996:14061  _clearOrders(pool.orderListA, cancelNumerator, cancelDenominator) */
      swap3
      tag_201
      jump	// in
    tag_2189:
      tag_462
      jump	// in
    tag_2188:
        /* "src/Rebalancer1.sol":13960:14061  (canceledAmountA, claimedAmountB) = _clearOrders(pool.orderListA, cancelNumerator, cancelDenominator) */
      swap6
      swap1
        /* "src/Rebalancer1.sol":14120:14124  pool */
      swap9
        /* "src/Rebalancer1.sol":14120:14135  pool.orderListB */
      add
        /* "src/Rebalancer1.sol":14137:14152  cancelNumerator */
      swap3
        /* "src/Rebalancer1.sol":14154:14171  cancelDenominator */
      swap2
        /* "src/Rebalancer1.sol":14107:14172  _clearOrders(pool.orderListB, cancelNumerator, cancelDenominator) */
      swap3
      tag_201
      jump	// in
    tag_2187:
      tag_462
      jump	// in
    tag_2182:
        /* "src/Rebalancer1.sol":14071:14172  (canceledAmountB, claimedAmountA) = _clearOrders(pool.orderListB, cancelNumerator, cancelDenominator) */
      swap3
      swap1
        /* "src/Rebalancer1.sol":14193:14196  key */
      swap4
      dup1
        /* "src/Rebalancer1.sol":14198:14212  claimedAmountA */
      dup5
        /* "src/Rebalancer1.sol":14214:14228  claimedAmountB */
      swap1
      dup5
        /* "src/Rebalancer1.sol":14187:14229  Claim(key, claimedAmountA, claimedAmountB) */
      tag_2190
      0x1c29b938e5c165e4f17dcbaf854af84a6c529c3f0face137b12bda74606cca9e
      swap3
      tag_158
      jump	// in
    tag_2190:
      swap3
      tag_2191
      tag_2192
      tag_2
      jump	// in
    tag_2192:
      swap3
      dup4
      swap3
      dup4
      tag_47
      jump	// in
    tag_2191:
      sub
      swap1
      log2
        /* "src/Rebalancer1.sol":14256:14271  canceledAmountA */
      dup6
        /* "src/Rebalancer1.sol":14273:14288  canceledAmountB */
      swap1
      dup6
        /* "src/Rebalancer1.sol":14244:14289  Cancel(key, canceledAmountA, canceledAmountB) */
      tag_2193
      0x5721685080049ebad55f69ed0f4bf84a11d57cd2050e67986deab2323a9b2103
      swap3
      tag_158
      jump	// in
    tag_2193:
      swap3
      tag_2194
      tag_2195
      tag_2
      jump	// in
    tag_2195:
      swap3
      dup4
      swap3
      dup4
      tag_47
      jump	// in
    tag_2194:
      sub
      swap1
      log2
        /* "src/Rebalancer1.sol":13710:14296  function _clearPool(bytes32 key, Pool storage pool, uint256 cancelNumerator, uint256 cancelDenominator)... */
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_378:
      swap1
      tag_2196
      dup3
      tag_196
      jump	// in
    tag_2196:
      dup2
      lt
      iszero
      tag_2197
      jumpi
      0x20
      dup1
      swap2
      mul
      add
      add
      swap1
      jump	// out
    tag_2197:
      tag_370
      jump	// in
    tag_379:
      tag_2199
      tag_2200
      tag_2201
      swap3
      tag_197
      jump	// in
    tag_2200:
      tag_14
      jump	// in
    tag_2199:
      tag_173
      jump	// in
    tag_2201:
      swap1
      jump	// out
    tag_380:
      tag_2202
      swap1
      mload
      tag_189
      jump	// in
    tag_2202:
      swap1
      jump	// out
    tag_381:
      tag_2203
      0x80
      tag_170
      jump	// in
    tag_2203:
      swap1
      jump	// out
    tag_382:
      mstore
      jump	// out
    tag_383:
      swap1
      tag_2204
      swap1
      tag_189
      jump	// in
    tag_2204:
      swap1
      mstore
      jump	// out
    tag_384:
      swap1
      tag_2205
      swap1
      tag_173
      jump	// in
    tag_2205:
      swap1
      mstore
      jump	// out
    tag_385:
      swap1
      tag_2206
      swap1
      tag_7
      jump	// in
    tag_2206:
      swap1
      mstore
      jump	// out
    tag_386:
      tag_2207
      dup2
      tag_10
      jump	// in
    tag_2207:
      sub
      tag_2208
      jumpi
      jump	// out
    tag_2208:
      0x00
      dup1
      revert
    tag_387:
      swap1
      pop
      mload
      swap1
      tag_2210
      dup3
      tag_386
      jump	// in
    tag_2210:
      jump	// out
    tag_388:
      swap2
      swap1
      0x40
      dup4
      dup3
      sub
      slt
      tag_2211
      jumpi
      dup1
      tag_2213
      tag_2214
      swap3
      0x00
      dup7
      add
      tag_387
      jump	// in
    tag_2213:
      swap4
      0x20
      add
      tag_257
      jump	// in
    tag_2214:
      swap1
      jump	// out
    tag_2211:
      tag_4
      jump	// in
    tag_389:
      swap1
      0xa0
      dup1
      tag_2215
      swap4
      tag_2216
      0x00
      dup3
      add
      mload
      0x00
      dup7
      add
      swap1
      tag_300
      jump	// in
    tag_2216:
      tag_2217
      0x20
      dup3
      add
      mload
      0x20
      dup7
      add
      swap1
      tag_207
      jump	// in
    tag_2217:
      tag_2218
      0x40
      dup3
      add
      mload
      0x40
      dup7
      add
      swap1
      tag_300
      jump	// in
    tag_2218:
      tag_2219
      0x60
      dup3
      add
      mload
      0x60
      dup7
      add
      swap1
      tag_304
      jump	// in
    tag_2219:
      tag_2220
      0x80
      dup3
      add
      mload
      0x80
      dup7
      add
      swap1
      tag_306
      jump	// in
    tag_2220:
      add
      mload
      swap2
      add
      swap1
      tag_304
      jump	// in
    tag_2215:
      jump	// out
    tag_390:
      tag_2221
      swap1
      tag_7
      jump	// in
    tag_2221:
      swap1
      mstore
      jump	// out
    tag_391:
      swap1
      0x0100
      0x60
      tag_2222
      swap4
      tag_2223
      0x00
      dup3
      add
      mload
      0x00
      dup7
      add
      swap1
      tag_389
      jump	// in
    tag_2223:
      tag_2224
      0x20
      dup3
      add
      mload
      0xc0
      dup7
      add
      swap1
      tag_206
      jump	// in
    tag_2224:
      tag_2225
      0x40
      dup3
      add
      mload
      0xe0
      dup7
      add
      swap1
      tag_207
      jump	// in
    tag_2225:
      add
      mload
      swap2
      add
      swap1
      tag_390
      jump	// in
    tag_2222:
      jump	// out
    tag_392:
      swap1
      tag_2226
      swap2
      tag_2227
      0x0140
      dup3
      add
      swap3
      0x00
      dup4
      add
      swap1
      tag_391
      jump	// in
    tag_2227:
      0x0120
      dup2
      dup4
      sub
      swap2
      add
      mstore
      tag_308
      jump	// in
    tag_2226:
      swap1
      jump	// out
    tag_393:
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      jump	// out
    tag_394:
      sload
      swap1
      jump	// out
    tag_395:
      tag_2228
      dup2
      tag_394
      jump	// in
    tag_2228:
      dup3
      lt
      iszero
      tag_2229
      jumpi
      tag_2231
      0x01
      swap2
      tag_393
      jump	// in
    tag_2231:
      swap2
      mul
      add
      swap1
      0x00
      swap1
      jump	// out
    tag_2229:
      tag_370
      jump	// in
    tag_396:
      shl
      swap1
      jump	// out
    tag_397:
      swap2
      swap1
      0x08
      tag_2232
      swap2
      mul
      swap2
      tag_2233
      not(0x00)
      dup5
      tag_396
      jump	// in
    tag_2233:
      swap3
      tag_396
      jump	// in
    tag_2232:
      swap2
      dup2
      not
      and
      swap2
      and
      or
      swap1
      jump	// out
    tag_398:
      swap1
      jump	// out
    tag_399:
      swap2
      swap1
      tag_2234
      tag_2235
      tag_2236
      swap4
      tag_19
      jump	// in
    tag_2235:
      tag_398
      jump	// in
    tag_2234:
      swap1
      dup4
      sload
      tag_397
      jump	// in
    tag_2236:
      swap1
      sstore
      jump	// out
    tag_400:
      swap1
      dup2
      sload
      swap2
      0x010000000000000000
      dup4
      lt
      iszero
      tag_2237
      jumpi
      dup3
      tag_2239
      swap2
      0x01
      tag_2240
      swap6
      add
      dup2
      sstore
      tag_395
      jump	// in
    tag_2239:
      swap1
      tag_399
      jump	// in
    tag_2240:
      jump	// out
    tag_2237:
      tag_167
      jump	// in
        /* "src/Rebalancer1.sol":15379:16034  function _setLiquidity(... */
    tag_401:
      swap3
      swap2
      swap3
        /* "src/Rebalancer1.sol":15562:15575  uint256 i = 0 */
      tag_2241
        /* "src/Rebalancer1.sol":15574:15575  0 */
      0x00
        /* "src/Rebalancer1.sol":15562:15575  uint256 i = 0 */
      tag_198
      jump	// in
    tag_2241:
        /* "src/Rebalancer1.sol":15599:15602  ++i */
    tag_2242:
        /* "src/Rebalancer1.sol":15577:15578  i */
      dup1
        /* "src/Rebalancer1.sol":15577:15597  i < liquidity.length */
      tag_2243
      tag_2244
        /* "src/Rebalancer1.sol":15581:15597  liquidity.length */
      tag_2245
        /* "src/Rebalancer1.sol":15581:15590  liquidity */
      dup7
        /* "src/Rebalancer1.sol":15581:15597  liquidity.length */
      tag_196
      jump	// in
    tag_2245:
        /* "src/Rebalancer1.sol":15577:15597  i < liquidity.length */
      tag_10
      jump	// in
    tag_2244:
      swap2
      tag_10
      jump	// in
    tag_2243:
      lt
      iszero
      tag_2246
      jumpi
        /* "src/Rebalancer1.sol":15622:15644  liquidity[i].rawAmount */
      tag_2248
      0x20
        /* "src/Rebalancer1.sol":15622:15634  liquidity[i] */
      tag_2249
        /* "src/Rebalancer1.sol":15622:15631  liquidity */
      dup6
        /* "src/Rebalancer1.sol":15632:15633  i */
      dup5
        /* "src/Rebalancer1.sol":15622:15634  liquidity[i] */
      swap1
      tag_378
      jump	// in
    tag_2249:
      mload
        /* "src/Rebalancer1.sol":15622:15644  liquidity[i].rawAmount */
      add
      tag_369
      jump	// in
    tag_2248:
        /* "src/Rebalancer1.sol":15622:15649  liquidity[i].rawAmount == 0 */
      tag_2250
      tag_2251
        /* "src/Rebalancer1.sol":15648:15649  0 */
      0x00
        /* "src/Rebalancer1.sol":15622:15649  liquidity[i].rawAmount == 0 */
      tag_379
      jump	// in
    tag_2251:
      swap2
      tag_173
      jump	// in
    tag_2250:
      eq
        /* "src/Rebalancer1.sol":15618:15659  if (liquidity[i].rawAmount == 0) continue */
      tag_2252
      jumpi
        /* "src/Rebalancer1.sol":15694:15705  bookManager */
      dup1
        /* "src/Rebalancer1.sol":15694:15976  bookManager.make(... */
      0x40
      tag_2254
        /* "src/Rebalancer1.sol":15694:15705  bookManager */
      swap3
        /* "src/Rebalancer1.sol":15694:15710  bookManager.make */
      tag_2255
        /* "src/Rebalancer1.sol":15694:15705  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":15694:15710  bookManager.make */
      tag_69
      jump	// in
    tag_2255:
        /* "src/Rebalancer1.sol":15694:15976  bookManager.make(... */
      tag_2256
      0x00
        /* "src/Rebalancer1.sol":15694:15710  bookManager.make */
      dup8
        /* "src/Rebalancer1.sol":15728:15942  IBookManager.MakeParams({... */
      tag_2257
        /* "src/Rebalancer1.sol":15694:15710  bookManager.make */
      dup11
        /* "src/Rebalancer1.sol":15728:15942  IBookManager.MakeParams({... */
      tag_2258
        /* "src/Rebalancer1.sol":15859:15881  liquidity[i].rawAmount */
      tag_2259
      0x20
        /* "src/Rebalancer1.sol":15859:15871  liquidity[i] */
      tag_2260
        /* "src/Rebalancer1.sol":15814:15831  liquidity[i].tick */
      tag_2261
        /* "src/Rebalancer1.sol":15694:15710  bookManager.make */
      dup9
        /* "src/Rebalancer1.sol":15814:15826  liquidity[i] */
      tag_2262
        /* "src/Rebalancer1.sol":15694:15710  bookManager.make */
      0x1dbef488
        /* "src/Rebalancer1.sol":15779:15786  bookKey */
      swap10
        /* "src/Rebalancer1.sol":15814:15823  liquidity */
      swap14
      dup9
        /* "src/Rebalancer1.sol":15814:15826  liquidity[i] */
      tag_378
      jump	// in
    tag_2262:
      mload
        /* "src/Rebalancer1.sol":15814:15831  liquidity[i].tick */
      add
      tag_380
      jump	// in
    tag_2261:
        /* "src/Rebalancer1.sol":15859:15868  liquidity */
      swap5
        /* "src/Rebalancer1.sol":15869:15870  i */
      dup14
        /* "src/Rebalancer1.sol":15859:15871  liquidity[i] */
      swap1
      tag_378
      jump	// in
    tag_2260:
      mload
        /* "src/Rebalancer1.sol":15859:15881  liquidity[i].rawAmount */
      add
      tag_369
      jump	// in
    tag_2259:
        /* "src/Rebalancer1.sol":15728:15942  IBookManager.MakeParams({... */
      tag_2263
        /* "src/Rebalancer1.sol":15913:15923  address(0) */
      tag_2264
        /* "src/Rebalancer1.sol":15921:15922  0 */
      dup8
        /* "src/Rebalancer1.sol":15913:15923  address(0) */
      tag_245
      jump	// in
    tag_2264:
        /* "src/Rebalancer1.sol":15728:15942  IBookManager.MakeParams({... */
      swap4
      tag_2265
      tag_2266
      tag_381
      jump	// in
    tag_2266:
      swap12
      dup10
      dup14
      add
      tag_382
      jump	// in
    tag_2265:
      0x20
      dup12
      add
      tag_383
      jump	// in
    tag_2263:
      dup10
      dup10
      add
      tag_384
      jump	// in
    tag_2258:
      0x60
      dup8
      add
      tag_385
      jump	// in
    tag_2257:
        /* "src/Rebalancer1.sol":15694:15976  bookManager.make(... */
      tag_2267
      tag_2
      jump	// in
    tag_2267:
      swap8
      dup9
      swap6
      dup7
      swap5
      dup6
      swap4
      tag_151
      jump	// in
    tag_2256:
      dup4
      mstore
      0x04
      dup4
      add
      tag_392
      jump	// in
    tag_2254:
      sub
      swap3
      gas
      call
      swap2
      dup3
      iszero
      tag_2268
      jumpi
        /* "src/Rebalancer1.sol":15599:15602  ++i */
      tag_2270
        /* "src/Rebalancer1.sol":15694:15976  bookManager.make(... */
      swap3
        /* "src/Rebalancer1.sol":15990:16017  emptyOrderIds.push(orderId) */
      tag_2271
        /* "src/Rebalancer1.sol":15694:15976  bookManager.make(... */
      swap2
      0x00
      swap2
      tag_2272
      jumpi
        /* "src/Rebalancer1.sol":15599:15602  ++i */
    tag_2273:
        /* "src/Rebalancer1.sol":15673:15976  (OrderId orderId,) = bookManager.make(... */
      pop
        /* "src/Rebalancer1.sol":15990:16003  emptyOrderIds */
      dup8
        /* "src/Rebalancer1.sol":15990:16017  emptyOrderIds.push(orderId) */
      tag_400
      jump	// in
    tag_2271:
        /* "src/Rebalancer1.sol":15562:15575  uint256 i = 0 */
    tag_2274:
        /* "src/Rebalancer1.sol":15599:15602  ++i */
      tag_367
      jump	// in
    tag_2270:
        /* "src/Rebalancer1.sol":15562:15575  uint256 i = 0 */
      jump(tag_2242)
        /* "src/Rebalancer1.sol":15694:15976  bookManager.make(... */
    tag_2272:
      tag_2275
      swap2
      pop
      0x40
      returndatasize
      dup2
      gt
      tag_2276
      jumpi
    tag_2277:
      tag_2278
      dup2
      dup4
      tag_168
      jump	// in
    tag_2278:
      dup2
      add
      swap1
      tag_388
      jump	// in
    tag_2275:
      jump(tag_2273)
    tag_2276:
      pop
      returndatasize
      jump(tag_2277)
    tag_2268:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":15618:15659  if (liquidity[i].rawAmount == 0) continue */
    tag_2252:
        /* "src/Rebalancer1.sol":15599:15602  ++i */
      tag_2270
        /* "src/Rebalancer1.sol":15651:15659  continue */
      swap1
      jump(tag_2274)
        /* "src/Rebalancer1.sol":15577:15597  i < liquidity.length */
    tag_2246:
      pop
      pop
      pop
      swap1
      pop
        /* "src/Rebalancer1.sol":15379:16034  function _setLiquidity(... */
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_402:
      swap1
      0x20
      dup3
      dup3
      sub
      slt
      tag_2279
      jumpi
      tag_2281
      swap2
      0x00
      add
      tag_257
      jump	// in
    tag_2281:
      swap1
      jump	// out
    tag_2279:
      tag_4
      jump	// in
    tag_403:
      tag_2282
      swap1
      tag_17
      jump	// in
    tag_2282:
      swap1
      mstore
      jump	// out
    tag_404:
      swap2
      swap1
      tag_2283
      swap1
      0x00
      0x20
      dup6
      add
      swap5
      add
      swap1
      tag_403
      jump	// in
    tag_2283:
      jump	// out
    tag_405:
      swap1
      jump	// out
    tag_406:
      tag_2284
      dup2
      tag_405
      jump	// in
    tag_2284:
      sub
      tag_2285
      jumpi
      jump	// out
    tag_2285:
      0x00
      dup1
      revert
    tag_407:
      swap1
      pop
      mload
      swap1
      tag_2287
      dup3
      tag_406
      jump	// in
    tag_2287:
      jump	// out
    tag_408:
      swap1
      0x20
      dup3
      dup3
      sub
      slt
      tag_2288
      jumpi
      tag_2290
      swap2
      0x00
      add
      tag_407
      jump	// in
    tag_2290:
      swap1
      jump	// out
    tag_2288:
      tag_4
      jump	// in
    tag_409:
      swap2
      0x20
      tag_2291
      swap3
      swap5
      swap4
      tag_2292
      0x40
      dup3
      add
      swap7
      0x00
      dup4
      add
      swap1
      tag_89
      jump	// in
    tag_2292:
      add
      swap1
      tag_403
      jump	// in
    tag_2291:
      jump	// out
    tag_410:
      tag_2293
      tag_2294
      tag_2295
      swap3
      tag_197
      jump	// in
    tag_2294:
      tag_14
      jump	// in
    tag_2293:
      tag_405
      jump	// in
    tag_2295:
      swap1
      jump	// out
    tag_411:
      tag_2296
      swap1
      tag_405
      jump	// in
    tag_2296:
      shl(0xff, 0x01)
      dup2
      eq
      tag_2297
      jumpi
      0x00
      sub
      swap1
      jump	// out
    tag_2297:
      tag_220
      jump	// in
    tag_412:
      tag_2299
      tag_2300
      tag_2301
      swap3
      tag_405
      jump	// in
    tag_2300:
      tag_14
      jump	// in
    tag_2299:
      tag_10
      jump	// in
    tag_2301:
      swap1
      jump	// out
    tag_413:
      0x40
      swap1
      tag_2302
      tag_2303
      swap5
      swap7
      swap6
      swap4
      swap7
      tag_2304
      0x60
      dup5
      add
      swap9
      0x00
      dup6
      add
      swap1
      tag_403
      jump	// in
    tag_2304:
      0x20
      dup4
      add
      swap1
      tag_89
      jump	// in
    tag_2302:
      add
      swap1
      tag_26
      jump	// in
    tag_2303:
      jump	// out
        /* "src/Rebalancer1.sol":16040:16617  function _settleCurrency(Currency currency, uint256 liquidity) internal returns (uint256) {... */
    tag_414:
      swap1
        /* "src/Rebalancer1.sol":16121:16128  uint256 */
      tag_2305
      tag_225
      jump	// in
    tag_2305:
        /* "src/Rebalancer1.sol":16140:16151  bookManager */
      pop
        /* "src/Rebalancer1.sol":16140:16168  bookManager.settle(currency) */
      tag_2306
      0x20
        /* "src/Rebalancer1.sol":16140:16158  bookManager.settle */
      tag_2307
        /* "src/Rebalancer1.sol":16140:16151  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":16140:16158  bookManager.settle */
      tag_69
      jump	// in
    tag_2307:
      0x6a256b29
        /* "src/Rebalancer1.sol":16159:16167  currency */
      swap1
        /* "src/Rebalancer1.sol":16140:16168  bookManager.settle(currency) */
      tag_2308
      0x00
        /* "src/Rebalancer1.sol":16159:16167  currency */
      dup8
        /* "src/Rebalancer1.sol":16140:16168  bookManager.settle(currency) */
      swap4
      tag_2309
      tag_2
      jump	// in
    tag_2309:
      swap7
      dup8
      swap6
      dup7
      swap5
      dup6
      swap4
      tag_151
      jump	// in
    tag_2308:
      dup4
      mstore
      0x04
      dup4
      add
      tag_404
      jump	// in
    tag_2306:
      sub
      swap3
      gas
      call
      dup1
      iszero
      tag_2310
      jumpi
      tag_2312
      jumpi
        /* "src/Rebalancer1.sol":16040:16617  function _settleCurrency(Currency currency, uint256 liquidity) internal returns (uint256) {... */
    tag_2313:
        /* "src/Rebalancer1.sol":16194:16205  bookManager */
      pop
        /* "src/Rebalancer1.sol":16194:16222  bookManager.getCurrencyDelta */
      tag_2314
        /* "src/Rebalancer1.sol":16194:16205  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":16194:16222  bookManager.getCurrencyDelta */
      tag_69
      jump	// in
    tag_2314:
        /* "src/Rebalancer1.sol":16194:16247  bookManager.getCurrencyDelta(address(this), currency) */
      0x20
        /* "src/Rebalancer1.sol":16194:16222  bookManager.getCurrencyDelta */
      0x9611cf6c
        /* "src/Rebalancer1.sol":16231:16235  this */
      swap2
        /* "src/Rebalancer1.sol":16223:16236  address(this) */
      tag_2315
        /* "src/Rebalancer1.sol":16231:16235  this */
      address
        /* "src/Rebalancer1.sol":16223:16236  address(this) */
      tag_156
      jump	// in
    tag_2315:
        /* "src/Rebalancer1.sol":16238:16246  currency */
      swap1
        /* "src/Rebalancer1.sol":16194:16247  bookManager.getCurrencyDelta(address(this), currency) */
      tag_2316
        /* "src/Rebalancer1.sol":16238:16246  currency */
      dup7
        /* "src/Rebalancer1.sol":16194:16247  bookManager.getCurrencyDelta(address(this), currency) */
      swap5
      tag_2317
      tag_2318
      tag_2
      jump	// in
    tag_2318:
      swap7
      dup8
      swap6
      dup7
      swap5
      dup6
      swap5
      tag_151
      jump	// in
    tag_2316:
      dup5
      mstore
      0x04
      dup5
      add
      tag_409
      jump	// in
    tag_2317:
      sub
      swap2
      gas
      staticcall
      swap1
      dup2
      iszero
      tag_2319
      jumpi
      0x00
      swap2
      tag_2321
      jumpi
        /* "src/Rebalancer1.sol":16040:16617  function _settleCurrency(Currency currency, uint256 liquidity) internal returns (uint256) {... */
    tag_2322:
        /* "src/Rebalancer1.sol":16179:16247  int256 delta = bookManager.getCurrencyDelta(address(this), currency) */
      pop
        /* "src/Rebalancer1.sol":16261:16266  delta */
      dup1
        /* "src/Rebalancer1.sol":16261:16270  delta > 0 */
      tag_2323
      tag_2324
        /* "src/Rebalancer1.sol":16269:16270  0 */
      0x00
        /* "src/Rebalancer1.sol":16261:16270  delta > 0 */
      tag_410
      jump	// in
    tag_2324:
      swap2
      tag_405
      jump	// in
    tag_2323:
      sgt
        /* "src/Rebalancer1.sol":16257:16585  if (delta > 0) {... */
      0x00
      eq
      tag_2325
      jumpi
        /* "src/Rebalancer1.sol":16286:16306  bookManager.withdraw */
      tag_2327
        /* "src/Rebalancer1.sol":16286:16297  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":16286:16306  bookManager.withdraw */
      tag_69
      jump	// in
    tag_2327:
      swap3
      0xd9caed12
        /* "src/Rebalancer1.sol":16307:16315  currency */
      swap1
        /* "src/Rebalancer1.sol":16317:16330  address(this) */
      tag_2328
        /* "src/Rebalancer1.sol":16325:16329  this */
      address
        /* "src/Rebalancer1.sol":16317:16330  address(this) */
      tag_156
      jump	// in
    tag_2328:
        /* "src/Rebalancer1.sol":16340:16345  delta */
      swap5
        /* "src/Rebalancer1.sol":16332:16346  uint256(delta) */
      tag_2329
        /* "src/Rebalancer1.sol":16340:16345  delta */
      dup5
        /* "src/Rebalancer1.sol":16332:16346  uint256(delta) */
      tag_412
      jump	// in
    tag_2329:
        /* "src/Rebalancer1.sol":16286:16347  bookManager.withdraw(currency, address(this), uint256(delta)) */
      swap3
      dup2
      extcodesize
      iszero
      tag_2330
      jumpi
      0x00
      tag_2332
      swap2
      tag_2333
      dup3
      swap7
      tag_2334
      tag_2
      jump	// in
    tag_2334:
      swap11
      dup12
      swap8
      dup9
      swap7
      dup8
      swap6
      tag_151
      jump	// in
    tag_2332:
      dup6
      mstore
      0x04
      dup6
      add
      tag_413
      jump	// in
    tag_2333:
      sub
      swap3
      gas
      call
      swap1
      dup2
      iszero
      tag_2335
      jumpi
        /* "src/Rebalancer1.sol":16361:16388  liquidity += uint256(delta) */
      tag_2337
        /* "src/Rebalancer1.sol":16286:16347  bookManager.withdraw(currency, address(this), uint256(delta)) */
      swap4
        /* "src/Rebalancer1.sol":16374:16388  uint256(delta) */
      tag_2338
        /* "src/Rebalancer1.sol":16286:16347  bookManager.withdraw(currency, address(this), uint256(delta)) */
      swap3
      tag_2339
      jumpi
        /* "src/Rebalancer1.sol":16257:16585  if (delta > 0) {... */
    tag_2340:
        /* "src/Rebalancer1.sol":16382:16387  delta */
      pop
        /* "src/Rebalancer1.sol":16374:16388  uint256(delta) */
      tag_412
      jump	// in
    tag_2338:
        /* "src/Rebalancer1.sol":16361:16388  liquidity += uint256(delta) */
      swap1
      tag_222
      jump	// in
    tag_2337:
        /* "src/Rebalancer1.sol":16257:16585  if (delta > 0) {... */
    tag_2341:
        /* "src/Rebalancer1.sol":16594:16610  return liquidity */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":16286:16347  bookManager.withdraw(currency, address(this), uint256(delta)) */
    tag_2339:
      tag_2342
      swap1
      0x00
      returndatasize
      dup2
      gt
      tag_2343
      jumpi
    tag_2344:
      tag_2345
      dup2
      dup4
      tag_168
      jump	// in
    tag_2345:
      dup2
      add
      swap1
      tag_202
      jump	// in
    tag_2342:
      0x00
      jump(tag_2340)
    tag_2343:
      pop
      returndatasize
      jump(tag_2344)
    tag_2335:
      tag_184
      jump	// in
    tag_2330:
      tag_166
      jump	// in
        /* "src/Rebalancer1.sol":16257:16585  if (delta > 0) {... */
    tag_2325:
        /* "src/Rebalancer1.sol":16409:16414  delta */
      swap2
      dup3
        /* "src/Rebalancer1.sol":16409:16418  delta < 0 */
      tag_2346
      tag_2347
        /* "src/Rebalancer1.sol":16417:16418  0 */
      0x00
        /* "src/Rebalancer1.sol":16409:16418  delta < 0 */
      tag_410
      jump	// in
    tag_2347:
      swap2
      tag_405
      jump	// in
    tag_2346:
      slt
        /* "src/Rebalancer1.sol":16405:16585  if (delta < 0) {... */
      tag_2348
      jumpi
        /* "src/Rebalancer1.sol":16257:16585  if (delta > 0) {... */
    tag_2349:
      pop
      swap1
      pop
      jump(tag_2341)
        /* "src/Rebalancer1.sol":16405:16585  if (delta < 0) {... */
    tag_2348:
        /* "src/Rebalancer1.sol":16504:16532  bookManager.settle(currency) */
      0x20
        /* "src/Rebalancer1.sol":16434:16442  currency */
      dup2
        /* "src/Rebalancer1.sol":16474:16489  uint256(-delta) */
      tag_2350
        /* "src/Rebalancer1.sol":16504:16532  bookManager.settle(currency) */
      tag_2351
        /* "src/Rebalancer1.sol":16434:16442  currency */
      swap4
        /* "src/Rebalancer1.sol":16452:16472  address(bookManager) */
      tag_2352
        /* "src/Rebalancer1.sol":16460:16471  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":16452:16472  address(bookManager) */
      tag_69
      jump	// in
    tag_2352:
        /* "src/Rebalancer1.sol":16474:16489  uint256(-delta) */
      tag_2353
        /* "src/Rebalancer1.sol":16482:16488  -delta */
      tag_2354
        /* "src/Rebalancer1.sol":16483:16488  delta */
      dup10
        /* "src/Rebalancer1.sol":16482:16488  -delta */
      tag_411
      jump	// in
    tag_2354:
        /* "src/Rebalancer1.sol":16474:16489  uint256(-delta) */
      tag_412
      jump	// in
    tag_2353:
      swap2
      tag_422
      jump	// in
    tag_2350:
        /* "src/Rebalancer1.sol":16504:16522  bookManager.settle */
      tag_2355
        /* "src/Rebalancer1.sol":16504:16515  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":16504:16522  bookManager.settle */
      tag_69
      jump	// in
    tag_2355:
        /* "src/Rebalancer1.sol":16504:16532  bookManager.settle(currency) */
      tag_2356
      0x00
        /* "src/Rebalancer1.sol":16504:16522  bookManager.settle */
      0x6a256b29
        /* "src/Rebalancer1.sol":16504:16532  bookManager.settle(currency) */
      tag_2357
      tag_2
      jump	// in
    tag_2357:
      swap7
      dup8
      swap6
      dup7
      swap5
      dup6
      swap4
      tag_151
      jump	// in
    tag_2356:
      dup4
      mstore
      0x04
      dup4
      add
      tag_404
      jump	// in
    tag_2351:
      sub
      swap3
      gas
      call
      dup1
      iszero
      tag_2358
      jumpi
        /* "src/Rebalancer1.sol":16546:16574  liquidity -= uint256(-delta) */
      tag_2360
        /* "src/Rebalancer1.sol":16504:16532  bookManager.settle(currency) */
      swap4
        /* "src/Rebalancer1.sol":16559:16574  uint256(-delta) */
      tag_2361
        /* "src/Rebalancer1.sol":16504:16532  bookManager.settle(currency) */
      swap3
        /* "src/Rebalancer1.sol":16567:16573  -delta */
      tag_2362
        /* "src/Rebalancer1.sol":16504:16532  bookManager.settle(currency) */
      swap3
      tag_2363
      jumpi
        /* "src/Rebalancer1.sol":16405:16585  if (delta < 0) {... */
    tag_2364:
        /* "src/Rebalancer1.sol":16568:16573  delta */
      pop
        /* "src/Rebalancer1.sol":16567:16573  -delta */
      tag_411
      jump	// in
    tag_2362:
        /* "src/Rebalancer1.sol":16559:16574  uint256(-delta) */
      tag_412
      jump	// in
    tag_2361:
        /* "src/Rebalancer1.sol":16546:16574  liquidity -= uint256(-delta) */
      swap1
      tag_221
      jump	// in
    tag_2360:
        /* "src/Rebalancer1.sol":16405:16585  if (delta < 0) {... */
      dup1
      0x00
      jump(tag_2349)
        /* "src/Rebalancer1.sol":16504:16532  bookManager.settle(currency) */
    tag_2363:
      tag_2365
      swap1
      0x20
      returndatasize
      dup2
      gt
      tag_2366
      jumpi
    tag_2367:
      tag_2368
      dup2
      dup4
      tag_168
      jump	// in
    tag_2368:
      dup2
      add
      swap1
      tag_402
      jump	// in
    tag_2365:
      jump(tag_2364)
    tag_2366:
      pop
      returndatasize
      jump(tag_2367)
    tag_2358:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":16194:16247  bookManager.getCurrencyDelta(address(this), currency) */
    tag_2321:
      tag_2369
      swap2
      pop
      0x20
      returndatasize
      dup2
      gt
      tag_2370
      jumpi
    tag_2371:
      tag_2372
      dup2
      dup4
      tag_168
      jump	// in
    tag_2372:
      dup2
      add
      swap1
      tag_408
      jump	// in
    tag_2369:
      0x00
      jump(tag_2322)
    tag_2370:
      pop
      returndatasize
      jump(tag_2371)
    tag_2319:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":16140:16168  bookManager.settle(currency) */
    tag_2312:
      tag_2373
      swap1
      0x20
      returndatasize
      dup2
      gt
      tag_2374
      jumpi
    tag_2375:
      tag_2376
      dup2
      dup4
      tag_168
      jump	// in
    tag_2376:
      dup2
      add
      swap1
      tag_402
      jump	// in
    tag_2373:
      jump(tag_2313)
    tag_2374:
      pop
      returndatasize
      jump(tag_2375)
    tag_2310:
      tag_184
      jump	// in
        /* "lib/solmate/src/utils/FixedPointMathLib.sol":1564:2090  function mulDivDown(... */
    tag_415:
        /* "lib/solmate/src/utils/FixedPointMathLib.sol":1680:1689  uint256 z */
      tag_2377
      tag_225
      jump	// in
    tag_2377:
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
      pop
      dup2
      not(0x00)
        /* "lib/solmate/src/utils/FixedPointMathLib.sol":1744:2084  assembly {... */
      div
      dup2
      gt
      dup3
      mul
      iszero
      dup4
      mul
      iszero
      tag_2378
      jumpi
      mul
      div
        /* "lib/solmate/src/utils/FixedPointMathLib.sol":1564:2090  function mulDivDown(... */
      swap1
      jump	// out
        /* "lib/solmate/src/utils/FixedPointMathLib.sol":1744:2084  assembly {... */
    tag_2378:
      0x00
      dup1
      revert
        /* "lib/solmate/src/utils/FixedPointMathLib.sol":2096:2768  function mulDivUp(... */
    tag_416:
      swap2
        /* "lib/solmate/src/utils/FixedPointMathLib.sol":2210:2219  uint256 z */
      tag_2380
      tag_225
      jump	// in
    tag_2380:
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
      pop
      dup2
      not(0x00)
        /* "lib/solmate/src/utils/FixedPointMathLib.sol":2274:2762  assembly {... */
      div
      dup4
      gt
      dup3
      mul
      iszero
      dup2
      mul
      iszero
      tag_2381
      jumpi
      dup2
      dup2
      0x00
      swap4
      dup6
      mul
      div
      swap4
      mul
      mod
      gt
      add
        /* "lib/solmate/src/utils/FixedPointMathLib.sol":2096:2768  function mulDivUp(... */
      swap1
      jump	// out
        /* "lib/solmate/src/utils/FixedPointMathLib.sol":2274:2762  assembly {... */
    tag_2381:
      0x00
      dup1
      revert
        /* "lib/v2-core/src/libraries/Currency.sol":3123:3265  function isNative(Currency currency) internal pure returns (bool) {... */
    tag_417:
        /* "lib/v2-core/src/libraries/Currency.sol":3206:3231  Currency.unwrap(currency) */
      tag_2383
        /* "lib/v2-core/src/libraries/Currency.sol":3123:3265  function isNative(Currency currency) internal pure returns (bool) {... */
      swap1
        /* "lib/v2-core/src/libraries/Currency.sol":3183:3187  bool */
      tag_2384
      tag_149
      jump	// in
    tag_2384:
        /* "lib/v2-core/src/libraries/Currency.sol":3222:3230  currency */
      pop
        /* "lib/v2-core/src/libraries/Currency.sol":3206:3231  Currency.unwrap(currency) */
      tag_17
      jump	// in
    tag_2383:
        /* "lib/v2-core/src/libraries/Currency.sol":3206:3258  Currency.unwrap(currency) == Currency.unwrap(NATIVE) */
      tag_2385
      tag_2386
        /* "lib/v2-core/src/libraries/Currency.sol":3235:3258  Currency.unwrap(NATIVE) */
      tag_2387
        /* "lib/v2-core/src/libraries/Currency.sol":3251:3257  NATIVE */
      tag_2388
      tag_246
      jump	// in
    tag_2388:
        /* "lib/v2-core/src/libraries/Currency.sol":3235:3258  Currency.unwrap(NATIVE) */
      tag_17
      jump	// in
    tag_2387:
        /* "lib/v2-core/src/libraries/Currency.sol":3206:3258  Currency.unwrap(currency) == Currency.unwrap(NATIVE) */
      tag_7
      jump	// in
    tag_2386:
      swap2
      tag_7
      jump	// in
    tag_2385:
      eq
        /* "lib/v2-core/src/libraries/Currency.sol":3199:3258  return Currency.unwrap(currency) == Currency.unwrap(NATIVE) */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_418:
      tag_2389
      swap1
      tag_16
      jump	// in
    tag_2389:
      swap1
      jump	// out
    tag_419:
      0x40
      swap1
      tag_2390
      tag_2391
      swap5
      swap7
      swap6
      swap4
      swap7
      tag_2392
      0x60
      dup5
      add
      swap9
      0x00
      dup6
      add
      swap1
      tag_89
      jump	// in
    tag_2392:
      0x20
      dup4
      add
      swap1
      tag_89
      jump	// in
    tag_2390:
      add
      swap1
      tag_26
      jump	// in
    tag_2391:
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1618:1806  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
    tag_420:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1745:1798  abi.encodeCall(token.transferFrom, (from, to, value)) */
      0x04
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1618:1806  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
      swap3
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1745:1798  abi.encodeCall(token.transferFrom, (from, to, value)) */
      tag_2393
      tag_2394
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1618:1806  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
      swap6
      swap4
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1745:1798  abi.encodeCall(token.transferFrom, (from, to, value)) */
      tag_2395
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1618:1806  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
      swap4
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1760:1778  token.transferFrom */
      swap5
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1745:1798  abi.encodeCall(token.transferFrom, (from, to, value)) */
      tag_2396
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1760:1778  token.transferFrom */
      0x23b872dd
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1781:1785  from */
      swap3
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1787:1789  to */
      swap5
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1791:1796  value */
      swap2
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1745:1798  abi.encodeCall(token.transferFrom, (from, to, value)) */
      swap3
      tag_249
      jump	// in
    tag_2396:
      swap4
      tag_2397
      tag_2
      jump	// in
    tag_2397:
      swap8
      dup9
      swap6
      0x20
      dup8
      add
      swap1
      dup2
      mstore
      add
      tag_419
      jump	// in
    tag_2393:
      0x20
      dup3
      add
      dup2
      sub
      dup3
      mstore
      sub
      dup4
      tag_168
      jump	// in
    tag_2395:
      tag_463
      jump	// in
    tag_2394:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1618:1806  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
      jump	// out
        /* "lib/ERC6909Supply.sol":232:404  function _mint(address receiver, uint256 id, uint256 amount) internal virtual override {... */
    tag_421:
        /* "lib/ERC6909Supply.sol":372:387  totalSupply[id] */
      tag_2398
        /* "lib/ERC6909Supply.sol":372:397  totalSupply[id] += amount */
      tag_2399
        /* "lib/ERC6909Supply.sol":232:404  function _mint(address receiver, uint256 id, uint256 amount) internal virtual override {... */
      swap4
        /* "lib/ERC6909Supply.sol":355:361  amount */
      tag_2400
        /* "lib/ERC6909Supply.sol":372:397  totalSupply[id] += amount */
      tag_2401
        /* "lib/ERC6909Supply.sol":232:404  function _mint(address receiver, uint256 id, uint256 amount) internal virtual override {... */
      swap4
        /* "lib/ERC6909Supply.sol":351:353  id */
      dup6
        /* "lib/ERC6909Supply.sol":355:361  amount */
      dup4
      swap2
      tag_464
      jump	// in
    tag_2400:
        /* "lib/ERC6909Supply.sol":372:383  totalSupply */
      swap3
      0x05
        /* "lib/ERC6909Supply.sol":372:387  totalSupply[id] */
      tag_20
      jump	// in
    tag_2398:
        /* "lib/ERC6909Supply.sol":372:397  totalSupply[id] += amount */
      swap2
      tag_2402
      dup4
      tag_163
      jump	// in
    tag_2402:
      tag_222
      jump	// in
    tag_2401:
      swap1
      tag_217
      jump	// in
    tag_2399:
        /* "lib/ERC6909Supply.sol":232:404  function _mint(address receiver, uint256 id, uint256 amount) internal virtual override {... */
      jump	// out
        /* "lib/v2-core/src/libraries/Currency.sol":597:2726  function transfer(Currency currency, address to, uint256 amount) internal {... */
    tag_422:
        /* "lib/v2-core/src/libraries/Currency.sol":843:855  bool success */
      tag_2403
      tag_149
      jump	// in
    tag_2403:
        /* "lib/v2-core/src/libraries/Currency.sol":869:877  currency */
      pop
        /* "lib/v2-core/src/libraries/Currency.sol":869:888  currency.isNative() */
      tag_2404
        /* "lib/v2-core/src/libraries/Currency.sol":869:877  currency */
      dup2
        /* "lib/v2-core/src/libraries/Currency.sol":869:888  currency.isNative() */
      tag_417
      jump	// in
    tag_2404:
        /* "lib/v2-core/src/libraries/Currency.sol":865:2720  if (currency.isNative()) {... */
      0x00
      eq
      tag_2405
      jumpi
        /* "lib/v2-core/src/libraries/Currency.sol":904:1061  assembly {... */
      pop
      0x00
      dup1
      dup1
        /* "lib/v2-core/src/libraries/Currency.sol":1079:1087  !success */
      tag_2407
        /* "lib/v2-core/src/libraries/Currency.sol":904:1061  assembly {... */
      swap5
      dup2
      swap5
      gas
      call
        /* "lib/v2-core/src/libraries/Currency.sol":1079:1087  !success */
      iszero
      tag_33
      jump	// in
    tag_2407:
        /* "lib/v2-core/src/libraries/Currency.sol":1075:1118  if (!success) revert NativeTransferFailed() */
      tag_2408
      jumpi
        /* "lib/v2-core/src/libraries/Currency.sol":865:2720  if (currency.isNative()) {... */
    tag_2410:
        /* "lib/v2-core/src/libraries/Currency.sol":597:2726  function transfer(Currency currency, address to, uint256 amount) internal {... */
      jump	// out
        /* "lib/v2-core/src/libraries/Currency.sol":1075:1118  if (!success) revert NativeTransferFailed() */
    tag_2408:
        /* "lib/v2-core/src/libraries/Currency.sol":1096:1118  NativeTransferFailed() */
      0x00
      shl(0xe2, 0x3d2cec6f)
      dup2
      mstore
      dup1
      tag_2411
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_2411:
      sub
      swap1
      revert
        /* "lib/v2-core/src/libraries/Currency.sol":865:2720  if (currency.isNative()) {... */
    tag_2405:
        /* "lib/v2-core/src/libraries/Currency.sol":1149:2653  assembly {... */
      0x44
      0x20
      swap3
      0x00
      dup1
      swap4
        /* "lib/v2-core/src/libraries/Currency.sol":2671:2679  !success */
      tag_2412
        /* "lib/v2-core/src/libraries/Currency.sol":1149:2653  assembly {... */
      swap7
      mload(0x40)
      swap4
      shl(0xe0, 0xa9059cbb)
      dup6
      mstore
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
      0x01
      dup1
      0xa0
      shl
      sub
        /* "lib/v2-core/src/libraries/Currency.sol":1149:2653  assembly {... */
      and
      0x04
      dup6
      add
      mstore
      0x24
      dup5
      add
      mstore
      gas
      call
      or(and(eq(mload(0x00), 0x01), gt(returndatasize, 0x1f)), iszero(returndatasize))
      and
        /* "lib/v2-core/src/libraries/Currency.sol":2671:2679  !success */
      iszero
      tag_33
      jump	// in
    tag_2412:
        /* "lib/v2-core/src/libraries/Currency.sol":2667:2709  if (!success) revert ERC20TransferFailed() */
      iszero
        /* "lib/v2-core/src/libraries/Currency.sol":865:2720  if (currency.isNative()) {... */
      tag_2410
        /* "lib/v2-core/src/libraries/Currency.sol":2667:2709  if (!success) revert ERC20TransferFailed() */
      jumpi
        /* "lib/v2-core/src/libraries/Currency.sol":2688:2709  ERC20TransferFailed() */
      0x00
      shl(0xe2, 0x3c9fd939)
      dup2
      mstore
      dup1
      tag_2415
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_2415:
      sub
      swap1
      revert
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1796:1958  function _checkOwner() internal view virtual {... */
    tag_423:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1855:1862  owner() */
      tag_2416
      tag_285
      jump	// in
    tag_2416:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1855:1878  owner() != _msgSender() */
      tag_2417
      tag_2418
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1866:1878  _msgSender() */
      tag_2419
      tag_428
      jump	// in
    tag_2419:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1855:1878  owner() != _msgSender() */
      tag_7
      jump	// in
    tag_2418:
      swap2
      tag_7
      jump	// in
    tag_2417:
      sub
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1851:1952  if (owner() != _msgSender()) {... */
      tag_2420
      jumpi
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1796:1958  function _checkOwner() internal view virtual {... */
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1851:1952  if (owner() != _msgSender()) {... */
    tag_2420:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1901:1941  OwnableUnauthorizedAccount(_msgSender()) */
      tag_2422
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1928:1940  _msgSender() */
      tag_2423
      tag_428
      jump	// in
    tag_2423:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1901:1941  OwnableUnauthorizedAccount(_msgSender()) */
      0x00
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2386:2420  OwnableUnauthorizedAccount(sender) */
      swap2
      dup3
      swap2
      shl(0xe0, 0x118cdaa7)
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":1901:1941  OwnableUnauthorizedAccount(_msgSender()) */
      dup4
      mstore
      0x04
      dup4
      add
      tag_90
      jump	// in
    tag_2422:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_424:
      swap2
      swap1
      0x08
      tag_2424
      swap2
      mul
      swap2
      tag_2425
      0x01
      dup1
      0xa0
      shl
      sub
      dup5
      tag_396
      jump	// in
    tag_2425:
      swap3
      tag_396
      jump	// in
    tag_2424:
      swap2
      dup2
      not
      and
      swap2
      and
      or
      swap1
      jump	// out
    tag_425:
      swap2
      swap1
      tag_2426
      tag_2427
      tag_2428
      swap4
      tag_17
      jump	// in
    tag_2427:
      tag_332
      jump	// in
    tag_2426:
      swap1
      dup4
      sload
      tag_424
      jump	// in
    tag_2428:
      swap1
      sstore
      jump	// out
    tag_426:
      tag_2429
      swap2
      tag_2430
      tag_281
      jump	// in
    tag_2430:
      swap2
      tag_425
      jump	// in
    tag_2429:
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2011:2164  function _transferOwnership(address newOwner) internal virtual override {... */
    tag_427:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2148:2156  newOwner */
      tag_2431
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2011:2164  function _transferOwnership(address newOwner) internal virtual override {... */
      swap1
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2093:2113  delete _pendingOwner */
      tag_2432
      0x00
      0x01
      tag_426
      jump	// in
    tag_2432:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2148:2156  newOwner */
      tag_465
      jump	// in
    tag_2431:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable2Step.sol":2011:2164  function _transferOwnership(address newOwner) internal virtual override {... */
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/utils/Context.sol":656:752  function _msgSender() internal view virtual returns (address) {... */
    tag_428:
        /* "lib/openzeppelin-contracts/contracts/utils/Context.sol":709:716  address */
      tag_2433
      tag_281
      jump	// in
    tag_2433:
        /* "lib/openzeppelin-contracts/contracts/utils/Context.sol":735:745  msg.sender */
      pop
      caller
        /* "lib/openzeppelin-contracts/contracts/utils/Context.sol":728:745  return msg.sender */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Currency.sol":2962:3117  function equals(Currency currency, Currency other) internal pure returns (bool) {... */
    tag_429:
        /* "lib/v2-core/src/libraries/Currency.sol":3059:3110  Currency.unwrap(currency) == Currency.unwrap(other) */
      tag_2434
        /* "lib/v2-core/src/libraries/Currency.sol":3088:3110  Currency.unwrap(other) */
      tag_2435
        /* "lib/v2-core/src/libraries/Currency.sol":3059:3084  Currency.unwrap(currency) */
      tag_2436
        /* "lib/v2-core/src/libraries/Currency.sol":3059:3110  Currency.unwrap(currency) == Currency.unwrap(other) */
      tag_2437
        /* "lib/v2-core/src/libraries/Currency.sol":2962:3117  function equals(Currency currency, Currency other) internal pure returns (bool) {... */
      swap4
        /* "lib/v2-core/src/libraries/Currency.sol":3036:3040  bool */
      tag_2438
      tag_149
      jump	// in
    tag_2438:
        /* "lib/v2-core/src/libraries/Currency.sol":3075:3083  currency */
      pop
        /* "lib/v2-core/src/libraries/Currency.sol":3059:3084  Currency.unwrap(currency) */
      tag_17
      jump	// in
    tag_2436:
        /* "lib/v2-core/src/libraries/Currency.sol":3104:3109  other */
      swap4
        /* "lib/v2-core/src/libraries/Currency.sol":3088:3110  Currency.unwrap(other) */
      tag_17
      jump	// in
    tag_2435:
        /* "lib/v2-core/src/libraries/Currency.sol":3059:3110  Currency.unwrap(currency) == Currency.unwrap(other) */
      tag_7
      jump	// in
    tag_2434:
      swap2
      tag_7
      jump	// in
    tag_2437:
      eq
        /* "lib/v2-core/src/libraries/Currency.sol":3052:3110  return Currency.unwrap(currency) == Currency.unwrap(other) */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_430:
      swap1
      0xa0
      dup1
      tag_2439
      swap4
      tag_2440
      0x00
      dup3
      add
      mload
      0x00
      dup7
      add
      swap1
      tag_300
      jump	// in
    tag_2440:
      tag_2441
      0x20
      dup3
      add
      mload
      0x20
      dup7
      add
      swap1
      tag_207
      jump	// in
    tag_2441:
      tag_2442
      0x40
      dup3
      add
      mload
      0x40
      dup7
      add
      swap1
      tag_300
      jump	// in
    tag_2442:
      tag_2443
      0x60
      dup3
      add
      mload
      0x60
      dup7
      add
      swap1
      tag_304
      jump	// in
    tag_2443:
      tag_2444
      0x80
      dup3
      add
      mload
      0x80
      dup7
      add
      swap1
      tag_306
      jump	// in
    tag_2444:
      add
      mload
      swap2
      add
      swap1
      tag_304
      jump	// in
    tag_2439:
      jump	// out
    tag_431:
      swap2
      swap1
      tag_2445
      swap1
      0x00
      0xc0
      dup6
      add
      swap5
      add
      swap1
      tag_430
      jump	// in
    tag_2445:
      jump	// out
    tag_432:
      0x20
      add
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/BookId.sol":187:443  function toId(IBookManager.BookKey memory bookKey) internal pure returns (BookId id) {... */
    tag_433:
        /* "lib/v2-core/src/libraries/BookId.sol":307:326  abi.encode(bookKey) */
      tag_2446
      tag_2447
        /* "lib/v2-core/src/libraries/BookId.sol":187:443  function toId(IBookManager.BookKey memory bookKey) internal pure returns (BookId id) {... */
      swap2
        /* "lib/v2-core/src/libraries/BookId.sol":261:270  BookId id */
      tag_2448
      tag_323
      jump	// in
    tag_2448:
        /* "lib/v2-core/src/libraries/BookId.sol":318:325  bookKey */
      pop
        /* "lib/v2-core/src/libraries/BookId.sol":307:326  abi.encode(bookKey) */
      tag_2449
      tag_2
      jump	// in
    tag_2449:
      swap3
      dup4
      swap2
      0x20
      dup4
      add
      tag_431
      jump	// in
    tag_2447:
      0x20
      dup3
      add
      dup2
      sub
      dup3
      mstore
      sub
      dup3
      tag_168
      jump	// in
    tag_2446:
        /* "lib/v2-core/src/libraries/BookId.sol":297:327  keccak256(abi.encode(bookKey)) */
      tag_2450
      tag_2451
      dup3
      tag_54
      jump	// in
    tag_2451:
      swap2
      tag_432
      jump	// in
    tag_2450:
      keccak256
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
      0x01
      dup1
      0xc0
      shl
      sub
        /* "lib/v2-core/src/libraries/BookId.sol":337:437  assembly {... */
      and
        /* "lib/v2-core/src/libraries/BookId.sol":187:443  function toId(IBookManager.BookKey memory bookKey) internal pure returns (BookId id) {... */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_434:
      0x40
      shl
      swap1
      jump	// out
    tag_435:
      tag_2452
      swap1
      tag_434
      jump	// in
    tag_2452:
      swap1
      jump	// out
    tag_436:
      tag_2453
      tag_2454
      swap2
      tag_96
      jump	// in
    tag_2453:
      tag_435
      jump	// in
    tag_2454:
      swap1
      mstore
      jump	// out
    tag_437:
      swap1
      jump	// out
    tag_438:
      tag_2455
      tag_2456
      swap2
      tag_37
      jump	// in
    tag_2455:
      tag_437
      jump	// in
    tag_2456:
      swap1
      mstore
      jump	// out
    tag_439:
      0x20
      swap4
      swap3
      tag_2457
      0x18
      dup4
      tag_2458
      dup3
      swap6
      tag_2459
      swap8
      tag_436
      jump	// in
    tag_2458:
      add
      dup1
      swap3
      tag_436
      jump	// in
    tag_2457:
      add
      dup1
      swap3
      tag_438
      jump	// in
    tag_2459:
      add
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":16623:16898  function _encodeKey(BookId bookIdA, BookId bookIdB, bytes32 salt) internal pure returns (bytes32) {... */
    tag_440:
      swap1
        /* "src/Rebalancer1.sol":16850:16890  abi.encodePacked(bookIdA, bookIdB, salt) */
      tag_2460
        /* "src/Rebalancer1.sol":16623:16898  function _encodeKey(BookId bookIdA, BookId bookIdB, bytes32 salt) internal pure returns (bytes32) {... */
      swap2
        /* "src/Rebalancer1.sol":16712:16719  bytes32 */
      tag_2461
      tag_286
      jump	// in
    tag_2461:
        /* "src/Rebalancer1.sol":16749:16756  bookIdA */
      pop
        /* "src/Rebalancer1.sol":16735:16757  BookId.unwrap(bookIdA) */
      tag_2462
        /* "src/Rebalancer1.sol":16749:16756  bookIdA */
      dup2
        /* "src/Rebalancer1.sol":16735:16757  BookId.unwrap(bookIdA) */
      tag_96
      jump	// in
    tag_2462:
        /* "src/Rebalancer1.sol":16735:16782  BookId.unwrap(bookIdA) > BookId.unwrap(bookIdB) */
      tag_2463
      tag_2464
        /* "src/Rebalancer1.sol":16760:16782  BookId.unwrap(bookIdB) */
      tag_2465
        /* "src/Rebalancer1.sol":16774:16781  bookIdB */
      dup6
        /* "src/Rebalancer1.sol":16760:16782  BookId.unwrap(bookIdB) */
      tag_96
      jump	// in
    tag_2465:
        /* "src/Rebalancer1.sol":16735:16782  BookId.unwrap(bookIdA) > BookId.unwrap(bookIdB) */
      tag_92
      jump	// in
    tag_2464:
      swap2
      tag_92
      jump	// in
    tag_2463:
      gt
        /* "src/Rebalancer1.sol":16731:16823  if (BookId.unwrap(bookIdA) > BookId.unwrap(bookIdB)) (bookIdA, bookIdB) = (bookIdB, bookIdA) */
      tag_2466
      jumpi
        /* "src/Rebalancer1.sol":16623:16898  function _encodeKey(BookId bookIdA, BookId bookIdB, bytes32 salt) internal pure returns (bytes32) {... */
    tag_2467:
        /* "src/Rebalancer1.sol":16850:16890  abi.encodePacked(bookIdA, bookIdB, salt) */
      tag_2468
        /* "src/Rebalancer1.sol":16867:16874  bookIdA */
      swap1
        /* "src/Rebalancer1.sol":16876:16883  bookIdB */
      swap2
        /* "src/Rebalancer1.sol":16885:16889  salt */
      swap4
        /* "src/Rebalancer1.sol":16850:16890  abi.encodePacked(bookIdA, bookIdB, salt) */
      tag_2469
      tag_2
      jump	// in
    tag_2469:
      swap5
      dup6
      swap4
      0x20
      dup6
      add
      tag_439
      jump	// in
    tag_2468:
      0x20
      dup3
      add
      dup2
      sub
      dup3
      mstore
      sub
      dup3
      tag_168
      jump	// in
    tag_2460:
        /* "src/Rebalancer1.sol":16840:16891  keccak256(abi.encodePacked(bookIdA, bookIdB, salt)) */
      tag_2470
      tag_2471
      dup3
      tag_54
      jump	// in
    tag_2471:
      swap2
      tag_432
      jump	// in
    tag_2470:
      keccak256
        /* "src/Rebalancer1.sol":16833:16891  return keccak256(abi.encodePacked(bookIdA, bookIdB, salt)) */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":16731:16823  if (BookId.unwrap(bookIdA) > BookId.unwrap(bookIdB)) (bookIdA, bookIdB) = (bookIdB, bookIdA) */
    tag_2466:
        /* "src/Rebalancer1.sol":16806:16813  bookIdB */
      swap1
        /* "src/Rebalancer1.sol":16731:16823  if (BookId.unwrap(bookIdA) > BookId.unwrap(bookIdB)) (bookIdA, bookIdB) = (bookIdB, bookIdA) */
      jump(tag_2467)
        /* "lib/ERC6909Supply.sol":410:578  function _burn(address sender, uint256 id, uint256 amount) internal virtual override {... */
    tag_441:
        /* "lib/ERC6909Supply.sol":546:561  totalSupply[id] */
      tag_2472
        /* "lib/ERC6909Supply.sol":546:571  totalSupply[id] -= amount */
      tag_2473
        /* "lib/ERC6909Supply.sol":410:578  function _burn(address sender, uint256 id, uint256 amount) internal virtual override {... */
      swap4
        /* "lib/ERC6909Supply.sol":529:535  amount */
      tag_2474
        /* "lib/ERC6909Supply.sol":546:571  totalSupply[id] -= amount */
      tag_2475
        /* "lib/ERC6909Supply.sol":410:578  function _burn(address sender, uint256 id, uint256 amount) internal virtual override {... */
      swap4
        /* "lib/ERC6909Supply.sol":525:527  id */
      dup6
        /* "lib/ERC6909Supply.sol":529:535  amount */
      dup4
      swap2
      tag_466
      jump	// in
    tag_2474:
        /* "lib/ERC6909Supply.sol":546:557  totalSupply */
      swap3
      0x05
        /* "lib/ERC6909Supply.sol":546:561  totalSupply[id] */
      tag_20
      jump	// in
    tag_2472:
        /* "lib/ERC6909Supply.sol":546:571  totalSupply[id] -= amount */
      swap2
      tag_2476
      dup4
      tag_163
      jump	// in
    tag_2476:
      tag_221
      jump	// in
    tag_2475:
      swap1
      tag_217
      jump	// in
    tag_2473:
        /* "lib/ERC6909Supply.sol":410:578  function _burn(address sender, uint256 id, uint256 amount) internal virtual override {... */
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_442:
      swap1
      pop
      mload
      swap1
      tag_2477
      dup3
      tag_8
      jump	// in
    tag_2477:
      jump	// out
    tag_443:
      swap2
      swap1
      0x60
      dup4
      dup3
      sub
      slt
      tag_2478
      jumpi
      tag_2480
      swap1
      tag_2481
      0x60
      tag_170
      jump	// in
    tag_2481:
      swap4
      tag_2482
      dup3
      0x00
      dup4
      add
      tag_442
      jump	// in
    tag_2482:
      0x00
      dup7
      add
      mstore
      tag_2483
      dup3
      0x20
      dup4
      add
      tag_175
      jump	// in
    tag_2483:
      0x20
      dup7
      add
      mstore
      0x40
      add
      tag_175
      jump	// in
    tag_2480:
      0x40
      dup4
      add
      mstore
      jump	// out
    tag_2478:
      tag_169
      jump	// in
    tag_444:
      swap1
      0x60
      dup3
      dup3
      sub
      slt
      tag_2484
      jumpi
      tag_2486
      swap2
      0x00
      add
      tag_443
      jump	// in
    tag_2486:
      swap1
      jump	// out
    tag_2484:
      tag_4
      jump	// in
    tag_445:
      tag_2487
      swap1
      tag_19
      jump	// in
    tag_2487:
      swap1
      mstore
      jump	// out
    tag_446:
      swap2
      swap1
      tag_2488
      swap1
      0x00
      0x20
      dup6
      add
      swap5
      add
      swap1
      tag_445
      jump	// in
    tag_2488:
      jump	// out
    tag_447:
      tag_2489
      tag_2490
      tag_2491
      swap3
      tag_173
      jump	// in
    tag_2490:
      tag_14
      jump	// in
    tag_2489:
      tag_10
      jump	// in
    tag_2491:
      swap1
      jump	// out
    tag_448:
      tag_2492
      tag_2493
      tag_2494
      swap3
      tag_10
      jump	// in
    tag_2493:
      tag_14
      jump	// in
    tag_2492:
      tag_405
      jump	// in
    tag_2494:
      swap1
      jump	// out
    tag_449:
      tag_2495
      tag_2496
      swap2
      swap4
      swap3
      swap4
      tag_405
      jump	// in
    tag_2495:
      swap3
      tag_405
      jump	// in
    tag_2496:
      swap2
      dup3
      dup2
      sub
      swap3
      0x00
      dup3
      dup6
      slt
      dup2
      dup4
      slt
      and
      swap3
      dup6
      sgt
      swap2
      slt
      iszero
      and
      or
      tag_2497
      jumpi
      jump	// out
    tag_2497:
      tag_220
      jump	// in
    tag_450:
      tag_2499
      tag_2500
      swap2
      swap4
      swap3
      swap4
      tag_405
      jump	// in
    tag_2499:
      swap3
      tag_405
      jump	// in
    tag_2500:
      dup1
      dup4
      add
      swap3
      0x00
      dup3
      dup6
      slt
      iszero
      dup2
      dup4
      slt
      and
      swap3
      dup6
      slt
      swap2
      slt
      iszero
      and
      or
      tag_2501
      jumpi
      jump	// out
    tag_2501:
      tag_220
      jump	// in
        /* "src/Rebalancer1.sol":4116:4852  function _getLiquidity(FeePolicy makerPolicy, uint64 unitSize, OrderId orderId)... */
    tag_451:
      swap2
      swap1
        /* "src/Rebalancer1.sol":4338:4367  bookManager.getOrder(orderId) */
      tag_2503
        /* "src/Rebalancer1.sol":4116:4852  function _getLiquidity(FeePolicy makerPolicy, uint64 unitSize, OrderId orderId)... */
      swap1
        /* "src/Rebalancer1.sol":4243:4261  uint256 cancelable */
      tag_2504
      tag_225
      jump	// in
    tag_2504:
        /* "src/Rebalancer1.sol":4263:4280  uint256 claimable */
      pop
      tag_2505
      tag_225
      jump	// in
    tag_2505:
        /* "src/Rebalancer1.sol":4338:4349  bookManager */
      pop
        /* "src/Rebalancer1.sol":4338:4367  bookManager.getOrder(orderId) */
      0x60
        /* "src/Rebalancer1.sol":4338:4358  bookManager.getOrder */
      tag_2506
        /* "src/Rebalancer1.sol":4338:4349  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":4338:4358  bookManager.getOrder */
      tag_69
      jump	// in
    tag_2506:
      0xd09ef241
        /* "src/Rebalancer1.sol":4359:4366  orderId */
      swap1
        /* "src/Rebalancer1.sol":4338:4367  bookManager.getOrder(orderId) */
      tag_2507
        /* "src/Rebalancer1.sol":4359:4366  orderId */
      dup7
        /* "src/Rebalancer1.sol":4338:4367  bookManager.getOrder(orderId) */
      swap3
      tag_2508
      tag_2
      jump	// in
    tag_2508:
      swap7
      dup8
      swap5
      dup6
      swap4
      dup5
      swap4
      tag_151
      jump	// in
    tag_2507:
      dup4
      mstore
      0x04
      dup4
      add
      tag_446
      jump	// in
    tag_2503:
      sub
      swap2
      gas
      staticcall
      swap2
      dup3
      iszero
      tag_2509
      jumpi
        /* "src/Rebalancer1.sol":4446:4523  orderId.getTick().quoteToBase(uint256(orderInfo.claimable) * unitSize, false) */
      tag_2511
        /* "src/Rebalancer1.sol":4338:4367  bookManager.getOrder(orderId) */
      swap3
        /* "src/Rebalancer1.sol":4476:4515  uint256(orderInfo.claimable) * unitSize */
      tag_2512
        /* "src/Rebalancer1.sol":4338:4367  bookManager.getOrder(orderId) */
      swap2
      0x00
      swap2
      tag_2513
      jumpi
        /* "src/Rebalancer1.sol":4116:4852  function _getLiquidity(FeePolicy makerPolicy, uint64 unitSize, OrderId orderId)... */
    tag_2514:
        /* "src/Rebalancer1.sol":4296:4367  IBookManager.OrderInfo memory orderInfo = bookManager.getOrder(orderId) */
      pop
        /* "src/Rebalancer1.sol":4398:4407  orderInfo */
      swap2
        /* "src/Rebalancer1.sol":4476:4515  uint256(orderInfo.claimable) * unitSize */
      tag_2515
        /* "src/Rebalancer1.sol":4476:4504  uint256(orderInfo.claimable) */
      tag_2516
        /* "src/Rebalancer1.sol":4484:4503  orderInfo.claimable */
      tag_2517
      0x40
        /* "src/Rebalancer1.sol":4446:4463  orderId.getTick() */
      tag_2518
        /* "src/Rebalancer1.sol":4390:4424  uint256(orderInfo.open) * unitSize */
      tag_2519
        /* "src/Rebalancer1.sol":4390:4413  uint256(orderInfo.open) */
      tag_2520
        /* "src/Rebalancer1.sol":4398:4412  orderInfo.open */
      tag_2521
      0x20
        /* "src/Rebalancer1.sol":4398:4407  orderInfo */
      dup12
        /* "src/Rebalancer1.sol":4398:4412  orderInfo.open */
      add
      tag_369
      jump	// in
    tag_2521:
        /* "src/Rebalancer1.sol":4390:4413  uint256(orderInfo.open) */
      tag_447
      jump	// in
    tag_2520:
        /* "src/Rebalancer1.sol":4390:4424  uint256(orderInfo.open) * unitSize */
      tag_2522
        /* "src/Rebalancer1.sol":4416:4424  unitSize */
      dup9
        /* "src/Rebalancer1.sol":4390:4424  uint256(orderInfo.open) * unitSize */
      tag_447
      jump	// in
    tag_2522:
      swap1
      tag_238
      jump	// in
    tag_2519:
        /* "src/Rebalancer1.sol":4446:4453  orderId */
      swap10
        /* "src/Rebalancer1.sol":4446:4463  orderId.getTick() */
      tag_468
      jump	// in
    tag_2518:
        /* "src/Rebalancer1.sol":4484:4493  orderInfo */
      swap7
        /* "src/Rebalancer1.sol":4484:4503  orderInfo.claimable */
      add
      tag_369
      jump	// in
    tag_2517:
        /* "src/Rebalancer1.sol":4476:4504  uint256(orderInfo.claimable) */
      tag_447
      jump	// in
    tag_2516:
        /* "src/Rebalancer1.sol":4507:4515  unitSize */
      swap2
        /* "src/Rebalancer1.sol":4476:4515  uint256(orderInfo.claimable) * unitSize */
      tag_447
      jump	// in
    tag_2515:
      swap1
      tag_238
      jump	// in
    tag_2512:
        /* "src/Rebalancer1.sol":4517:4522  false */
      0x00
        /* "src/Rebalancer1.sol":4446:4523  orderId.getTick().quoteToBase(uint256(orderInfo.claimable) * unitSize, false) */
      swap2
      tag_472
      jump	// in
    tag_2511:
        /* "src/Rebalancer1.sol":4537:4548  makerPolicy */
      swap2
        /* "src/Rebalancer1.sol":4537:4560  makerPolicy.usesQuote() */
      tag_2523
        /* "src/Rebalancer1.sol":4537:4548  makerPolicy */
      dup2
        /* "src/Rebalancer1.sol":4537:4560  makerPolicy.usesQuote() */
      tag_473
      jump	// in
    tag_2523:
        /* "src/Rebalancer1.sol":4533:4846  if (makerPolicy.usesQuote()) {... */
      0x00
      eq
      tag_2524
      jumpi
        /* "src/Rebalancer1.sol":4658:4691  uint256(int256(cancelable) + fee) */
      tag_2526
        /* "src/Rebalancer1.sol":4589:4600  makerPolicy */
      swap2
        /* "src/Rebalancer1.sol":4666:4684  int256(cancelable) */
      tag_2527
        /* "src/Rebalancer1.sol":4589:4631  makerPolicy.calculateFee(cancelable, true) */
      tag_2528
        /* "src/Rebalancer1.sol":4666:4690  int256(cancelable) + fee */
      tag_2529
        /* "src/Rebalancer1.sol":4589:4600  makerPolicy */
      swap4
        /* "src/Rebalancer1.sol":4614:4624  cancelable */
      dup4
        /* "src/Rebalancer1.sol":4626:4630  true */
      0x01
        /* "src/Rebalancer1.sol":4589:4631  makerPolicy.calculateFee(cancelable, true) */
      swap2
      tag_480
      jump	// in
    tag_2528:
        /* "src/Rebalancer1.sol":4673:4683  cancelable */
      swap2
        /* "src/Rebalancer1.sol":4666:4684  int256(cancelable) */
      tag_448
      jump	// in
    tag_2527:
        /* "src/Rebalancer1.sol":4666:4690  int256(cancelable) + fee */
      tag_450
      jump	// in
    tag_2529:
        /* "src/Rebalancer1.sol":4658:4691  uint256(int256(cancelable) + fee) */
      tag_412
      jump	// in
    tag_2526:
        /* "src/Rebalancer1.sol":4533:4846  if (makerPolicy.usesQuote()) {... */
      swap2
    tag_2530:
        /* "src/Rebalancer1.sol":4116:4852  function _getLiquidity(FeePolicy makerPolicy, uint64 unitSize, OrderId orderId)... */
      jump	// out
        /* "src/Rebalancer1.sol":4533:4846  if (makerPolicy.usesQuote()) {... */
    tag_2524:
        /* "src/Rebalancer1.sol":4803:4835  uint256(int256(claimable) - fee) */
      tag_2531
        /* "src/Rebalancer1.sol":4735:4746  makerPolicy */
      swap2
      swap4
      swap3
        /* "src/Rebalancer1.sol":4811:4828  int256(claimable) */
      tag_2532
        /* "src/Rebalancer1.sol":4735:4777  makerPolicy.calculateFee(claimable, false) */
      tag_2533
        /* "src/Rebalancer1.sol":4811:4834  int256(claimable) - fee */
      tag_2534
        /* "src/Rebalancer1.sol":4735:4746  makerPolicy */
      swap4
        /* "src/Rebalancer1.sol":4760:4769  claimable */
      dup4
        /* "src/Rebalancer1.sol":4771:4776  false */
      0x00
        /* "src/Rebalancer1.sol":4735:4777  makerPolicy.calculateFee(claimable, false) */
      swap2
      tag_480
      jump	// in
    tag_2533:
        /* "src/Rebalancer1.sol":4818:4827  claimable */
      swap2
        /* "src/Rebalancer1.sol":4811:4828  int256(claimable) */
      tag_448
      jump	// in
    tag_2532:
        /* "src/Rebalancer1.sol":4811:4834  int256(claimable) - fee */
      tag_449
      jump	// in
    tag_2534:
        /* "src/Rebalancer1.sol":4803:4835  uint256(int256(claimable) - fee) */
      tag_412
      jump	// in
    tag_2531:
        /* "src/Rebalancer1.sol":4533:4846  if (makerPolicy.usesQuote()) {... */
      swap1
      jump(tag_2530)
        /* "src/Rebalancer1.sol":4338:4367  bookManager.getOrder(orderId) */
    tag_2513:
      tag_2535
      swap2
      pop
      0x60
      returndatasize
      dup2
      gt
      tag_2536
      jumpi
    tag_2537:
      tag_2538
      dup2
      dup4
      tag_168
      jump	// in
    tag_2538:
      dup2
      add
      swap1
      tag_444
      jump	// in
    tag_2535:
      0x00
      jump(tag_2514)
    tag_2536:
      pop
      returndatasize
      jump(tag_2537)
    tag_2509:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_452:
      0x01
      add
      swap1
      jump	// out
    tag_453:
      swap1
      tag_2539
      tag_2540
      tag_2541
      dup5
      tag_394
      jump	// in
    tag_2541:
      dup1
      swap4
      tag_134
      jump	// in
    tag_2540:
      swap3
      tag_393
      jump	// in
    tag_2539:
      swap1
      0x00
    tag_2542:
      dup2
      dup2
      lt
      tag_2543
      jumpi
      pop
      pop
      pop
      swap1
      jump	// out
    tag_2543:
      swap1
      swap2
      swap3
      tag_2545
      tag_2546
      0x01
      swap3
      tag_2547
      dup8
      tag_354
      jump	// in
    tag_2547:
      tag_137
      jump	// in
    tag_2546:
      swap5
      tag_452
      jump	// in
    tag_2545:
      swap2
      add
      swap2
      swap1
      swap2
      jump(tag_2542)
    tag_454:
      swap1
      tag_2548
      swap2
      tag_453
      jump	// in
    tag_2548:
      swap1
      jump	// out
    tag_455:
      swap1
      tag_2549
      tag_2550
      swap3
      tag_2551
      tag_2
      jump	// in
    tag_2551:
      swap4
      dup5
      dup1
      swap3
      tag_454
      jump	// in
    tag_2550:
      sub
      dup4
      tag_168
      jump	// in
    tag_2549:
      jump	// out
    tag_456:
      tag_2552
      swap1
      tag_455
      jump	// in
    tag_2552:
      swap1
      jump	// out
    tag_457:
      swap1
      tag_2553
      swap2
      tag_2554
      0x40
      dup3
      add
      swap3
      0x00
      dup4
      add
      swap1
      tag_445
      jump	// in
    tag_2554:
      0x20
      dup2
      dup4
      sub
      swap2
      add
      mstore
      tag_308
      jump	// in
    tag_2553:
      swap1
      jump	// out
    tag_458:
      tag_2555
      0x40
      tag_170
      jump	// in
    tag_2555:
      swap1
      jump	// out
    tag_459:
      swap1
      tag_2556
      swap1
      tag_10
      jump	// in
    tag_2556:
      swap1
      mstore
      jump	// out
    tag_460:
      swap1
      0x20
      dup1
      tag_2557
      swap4
      tag_2558
      0x00
      dup3
      add
      mload
      0x00
      dup7
      add
      swap1
      tag_136
      jump	// in
    tag_2558:
      add
      mload
      swap2
      add
      swap1
      tag_207
      jump	// in
    tag_2557:
      jump	// out
    tag_461:
      swap1
      tag_2559
      swap2
      tag_2560
      0x60
      dup3
      add
      swap3
      0x00
      dup4
      add
      swap1
      tag_460
      jump	// in
    tag_2560:
      0x40
      dup2
      dup4
      sub
      swap2
      add
      mstore
      tag_308
      jump	// in
    tag_2559:
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":14302:15373  function _clearOrders(OrderId[] storage orderIds, uint256 cancelNumerator, uint256 cancelDenominator)... */
    tag_462:
      swap2
        /* "src/Rebalancer1.sol":14438:14460  uint256 canceledAmount */
      tag_2561
      tag_225
      jump	// in
    tag_2561:
        /* "src/Rebalancer1.sol":14462:14483  uint256 claimedAmount */
      swap4
      tag_2562
      tag_225
      jump	// in
    tag_2562:
        /* "src/Rebalancer1.sol":14528:14536  orderIds */
      swap1
        /* "src/Rebalancer1.sol":14499:14536  OrderId[] memory mOrderIds = orderIds */
      tag_2563
        /* "src/Rebalancer1.sol":14528:14536  orderIds */
      dup6
        /* "src/Rebalancer1.sol":14499:14536  OrderId[] memory mOrderIds = orderIds */
      tag_456
      jump	// in
    tag_2563:
        /* "src/Rebalancer1.sol":14563:14564  0 */
      swap1
        /* "src/Rebalancer1.sol":14551:14564  uint256 i = 0 */
      tag_2564
        /* "src/Rebalancer1.sol":14563:14564  0 */
      0x00
        /* "src/Rebalancer1.sol":14551:14564  uint256 i = 0 */
      tag_198
      jump	// in
    tag_2564:
        /* "src/Rebalancer1.sol":14588:14591  ++i */
    tag_2565:
        /* "src/Rebalancer1.sol":14566:14567  i */
      dup1
        /* "src/Rebalancer1.sol":14566:14586  i < mOrderIds.length */
      tag_2566
      tag_2567
        /* "src/Rebalancer1.sol":14570:14586  mOrderIds.length */
      tag_2568
        /* "src/Rebalancer1.sol":14570:14579  mOrderIds */
      dup7
        /* "src/Rebalancer1.sol":14570:14586  mOrderIds.length */
      tag_133
      jump	// in
    tag_2568:
        /* "src/Rebalancer1.sol":14566:14586  i < mOrderIds.length */
      tag_10
      jump	// in
    tag_2567:
      swap2
      tag_10
      jump	// in
    tag_2566:
      lt
      iszero
      tag_2569
      jumpi
        /* "src/Rebalancer1.sol":14625:14637  mOrderIds[i] */
      tag_2571
      tag_2572
        /* "src/Rebalancer1.sol":14625:14634  mOrderIds */
      dup5
        /* "src/Rebalancer1.sol":14635:14636  i */
      dup4
        /* "src/Rebalancer1.sol":14625:14637  mOrderIds[i] */
      swap1
      tag_371
      jump	// in
    tag_2572:
      tag_372
      jump	// in
    tag_2571:
        /* "src/Rebalancer1.sol":14693:14722  bookManager.getOrder(orderId) */
      tag_2573
      0x60
        /* "src/Rebalancer1.sol":14693:14713  bookManager.getOrder */
      tag_2574
        /* "src/Rebalancer1.sol":14693:14704  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":14693:14713  bookManager.getOrder */
      tag_69
      jump	// in
    tag_2574:
      0xd09ef241
        /* "src/Rebalancer1.sol":14714:14721  orderId */
      swap1
        /* "src/Rebalancer1.sol":14693:14722  bookManager.getOrder(orderId) */
      tag_2575
        /* "src/Rebalancer1.sol":14714:14721  orderId */
      dup6
        /* "src/Rebalancer1.sol":14693:14722  bookManager.getOrder(orderId) */
      swap3
      tag_2576
      tag_2
      jump	// in
    tag_2576:
      swap6
      dup7
      swap5
      dup6
      swap4
      dup5
      swap4
      tag_151
      jump	// in
    tag_2575:
      dup4
      mstore
      0x04
      dup4
      add
      tag_446
      jump	// in
    tag_2573:
      sub
      swap2
      gas
      staticcall
      swap1
      dup2
      iszero
      tag_2577
      jumpi
      0x00
      swap2
      tag_2579
      jumpi
        /* "src/Rebalancer1.sol":14588:14591  ++i */
    tag_2580:
        /* "src/Rebalancer1.sol":14651:14722  IBookManager.OrderInfo memory orderInfo = bookManager.getOrder(orderId) */
      pop
        /* "src/Rebalancer1.sol":14740:14759  orderInfo.claimable */
      tag_2581
      0x40
        /* "src/Rebalancer1.sol":14740:14749  orderInfo */
      dup3
        /* "src/Rebalancer1.sol":14740:14759  orderInfo.claimable */
      add
      tag_369
      jump	// in
    tag_2581:
        /* "src/Rebalancer1.sol":14740:14763  orderInfo.claimable > 0 */
      tag_2582
      tag_2583
        /* "src/Rebalancer1.sol":14762:14763  0 */
      0x00
        /* "src/Rebalancer1.sol":14740:14763  orderInfo.claimable > 0 */
      tag_379
      jump	// in
    tag_2583:
      swap2
      tag_173
      jump	// in
    tag_2582:
      gt
        /* "src/Rebalancer1.sol":14736:14845  if (orderInfo.claimable > 0) {... */
      tag_2584
      jumpi
        /* "src/Rebalancer1.sol":14588:14591  ++i */
    tag_2585:
        /* "src/Rebalancer1.sol":14862:14876  orderInfo.open */
      tag_2586
      0x20
        /* "src/Rebalancer1.sol":14862:14871  orderInfo */
      dup3
        /* "src/Rebalancer1.sol":14862:14876  orderInfo.open */
      add
      tag_369
      jump	// in
    tag_2586:
        /* "src/Rebalancer1.sol":14862:14880  orderInfo.open > 0 */
      tag_2587
      tag_2588
        /* "src/Rebalancer1.sol":14879:14880  0 */
      0x00
        /* "src/Rebalancer1.sol":14862:14880  orderInfo.open > 0 */
      tag_379
      jump	// in
    tag_2588:
      swap2
      tag_173
      jump	// in
    tag_2587:
      gt
        /* "src/Rebalancer1.sol":14858:15217  if (orderInfo.open > 0) {... */
      tag_2589
      jumpi
        /* "src/Rebalancer1.sol":14588:14591  ++i */
    tag_2590:
      pop
      pop
      tag_2591
      swap1
      tag_367
      jump	// in
    tag_2591:
        /* "src/Rebalancer1.sol":14551:14564  uint256 i = 0 */
      jump(tag_2565)
        /* "src/Rebalancer1.sol":14858:15217  if (orderInfo.open > 0) {... */
    tag_2589:
        /* "src/Rebalancer1.sol":14918:14929  bookManager */
      dup8
      dup8
        /* "src/Rebalancer1.sol":14918:15202  bookManager.cancel(... */
      tag_2592
      0x00
      tag_2593
        /* "src/Rebalancer1.sol":14918:14929  bookManager */
      swap6
        /* "src/Rebalancer1.sol":14958:15160  IBookManager.CancelParams({... */
      tag_2594
        /* "src/Rebalancer1.sol":14918:14929  bookManager */
      swap8
      swap15
      swap8
        /* "src/Rebalancer1.sol":15055:15137  (orderInfo.open - orderInfo.open * cancelNumerator / cancelDenominator).toUint64() */
      tag_2595
        /* "src/Rebalancer1.sol":15056:15125  orderInfo.open - orderInfo.open * cancelNumerator / cancelDenominator */
      tag_2596
        /* "src/Rebalancer1.sol":14918:15202  bookManager.cancel(... */
      0x20
        /* "src/Rebalancer1.sol":14918:14929  bookManager */
      swap9
        /* "src/Rebalancer1.sol":15056:15125  orderInfo.open - orderInfo.open * cancelNumerator / cancelDenominator */
      tag_2597
        /* "src/Rebalancer1.sol":15073:15125  orderInfo.open * cancelNumerator / cancelDenominator */
      tag_2598
        /* "src/Rebalancer1.sol":14918:14936  bookManager.cancel */
      tag_2599
        /* "src/Rebalancer1.sol":14918:14929  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":14918:14936  bookManager.cancel */
      tag_69
      jump	// in
    tag_2599:
      swap10
        /* "src/Rebalancer1.sol":15073:15105  orderInfo.open * cancelNumerator */
      tag_2600
        /* "src/Rebalancer1.sol":14918:14936  bookManager.cancel */
      0x14d6a9eb
        /* "src/Rebalancer1.sol":15014:15021  orderId */
      swap9
        /* "src/Rebalancer1.sol":15056:15065  orderInfo */
      swap13
        /* "src/Rebalancer1.sol":15073:15105  orderInfo.open * cancelNumerator */
      tag_2601
        /* "src/Rebalancer1.sol":15056:15065  orderInfo */
      dup16
      dup1
        /* "src/Rebalancer1.sol":15056:15070  orderInfo.open */
      tag_2602
        /* "src/Rebalancer1.sol":15073:15087  orderInfo.open */
      tag_2603
        /* "src/Rebalancer1.sol":15056:15065  orderInfo */
      swap3
      dup11
        /* "src/Rebalancer1.sol":15056:15070  orderInfo.open */
      add
      tag_369
      jump	// in
    tag_2602:
        /* "src/Rebalancer1.sol":15073:15082  orderInfo */
      swap9
        /* "src/Rebalancer1.sol":15073:15087  orderInfo.open */
      add
      tag_369
      jump	// in
    tag_2603:
        /* "src/Rebalancer1.sol":15073:15105  orderInfo.open * cancelNumerator */
      tag_447
      jump	// in
    tag_2601:
      tag_238
      jump	// in
    tag_2600:
        /* "src/Rebalancer1.sol":15073:15125  orderInfo.open * cancelNumerator / cancelDenominator */
      tag_327
      jump	// in
    tag_2598:
        /* "src/Rebalancer1.sol":15056:15125  orderInfo.open - orderInfo.open * cancelNumerator / cancelDenominator */
      swap2
      tag_447
      jump	// in
    tag_2597:
      tag_221
      jump	// in
    tag_2596:
        /* "src/Rebalancer1.sol":15055:15137  (orderInfo.open - orderInfo.open * cancelNumerator / cancelDenominator).toUint64() */
      tag_487
      jump	// in
    tag_2595:
        /* "src/Rebalancer1.sol":14958:15160  IBookManager.CancelParams({... */
      tag_2604
      tag_2605
      tag_458
      jump	// in
    tag_2605:
      swap8
      dup6
      dup10
      add
      tag_459
      jump	// in
    tag_2604:
      dup8
      dup8
      add
      tag_384
      jump	// in
    tag_2594:
        /* "src/Rebalancer1.sol":14918:15202  bookManager.cancel(... */
      tag_2606
      tag_2
      jump	// in
    tag_2606:
      swap7
      dup8
      swap6
      dup7
      swap5
      dup6
      swap4
      tag_151
      jump	// in
    tag_2592:
      dup4
      mstore
      0x04
      dup4
      add
      tag_461
      jump	// in
    tag_2593:
      sub
      swap3
      gas
      call
      dup1
      iszero
      tag_2607
      jumpi
        /* "src/Rebalancer1.sol":14588:14591  ++i */
      tag_2591
        /* "src/Rebalancer1.sol":14918:15202  bookManager.cancel(... */
      swap3
        /* "src/Rebalancer1.sol":14900:15202  canceledAmount += bookManager.cancel(... */
      tag_2609
        /* "src/Rebalancer1.sol":14918:15202  bookManager.cancel(... */
      swap3
      0x00
      swap3
      tag_2610
      jumpi
        /* "src/Rebalancer1.sol":14858:15217  if (orderInfo.open > 0) {... */
    tag_2611:
        /* "src/Rebalancer1.sol":14900:15202  canceledAmount += bookManager.cancel(... */
      pop
      tag_222
      jump	// in
    tag_2609:
        /* "src/Rebalancer1.sol":14858:15217  if (orderInfo.open > 0) {... */
      swap8
      swap1
      0x00
      jump(tag_2590)
        /* "src/Rebalancer1.sol":14918:15202  bookManager.cancel(... */
    tag_2610:
      tag_2612
      swap2
      swap3
      pop
      0x20
      returndatasize
      dup2
      gt
      tag_2613
      jumpi
    tag_2614:
      tag_2615
      dup2
      dup4
      tag_168
      jump	// in
    tag_2615:
      dup2
      add
      swap1
      tag_402
      jump	// in
    tag_2612:
      swap1
      0x00
      jump(tag_2611)
    tag_2613:
      pop
      returndatasize
      jump(tag_2614)
    tag_2607:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":14736:14845  if (orderInfo.claimable > 0) {... */
    tag_2584:
        /* "src/Rebalancer1.sol":14800:14811  bookManager */
      swap5
        /* "src/Rebalancer1.sol":14800:14830  bookManager.claim(orderId, "") */
      tag_2616
        /* "src/Rebalancer1.sol":14800:14811  bookManager */
      swap1
        /* "src/Rebalancer1.sol":14800:14830  bookManager.claim(orderId, "") */
      0x20
        /* "src/Rebalancer1.sol":14800:14817  bookManager.claim */
      tag_2617
        /* "src/Rebalancer1.sol":14800:14811  bookManager */
      immutable("0xedef38f168b44ec52deca5969017c2c3f481bf3aaff1358418d984f76f05e37b")
        /* "src/Rebalancer1.sol":14800:14817  bookManager.claim */
      tag_69
      jump	// in
    tag_2617:
      0x38926b6d
        /* "src/Rebalancer1.sol":14818:14825  orderId */
      swap1
        /* "src/Rebalancer1.sol":14800:14830  bookManager.claim(orderId, "") */
      tag_2618
      0x00
        /* "src/Rebalancer1.sol":14818:14825  orderId */
      dup8
        /* "src/Rebalancer1.sol":14800:14830  bookManager.claim(orderId, "") */
      swap4
      tag_2619
      tag_2
      jump	// in
    tag_2619:
      swap8
      dup9
      swap6
      dup7
      swap5
      dup6
      swap4
      tag_151
      jump	// in
    tag_2618:
      dup4
      mstore
      0x04
      dup4
      add
      tag_457
      jump	// in
    tag_2616:
      sub
      swap3
      gas
      call
      swap1
      dup2
      iszero
      tag_2620
      jumpi
        /* "src/Rebalancer1.sol":14783:14830  claimedAmount += bookManager.claim(orderId, "") */
      tag_2622
        /* "src/Rebalancer1.sol":14800:14830  bookManager.claim(orderId, "") */
      swap3
      0x00
      swap3
      tag_2623
      jumpi
        /* "src/Rebalancer1.sol":14736:14845  if (orderInfo.claimable > 0) {... */
    tag_2624:
        /* "src/Rebalancer1.sol":14783:14830  claimedAmount += bookManager.claim(orderId, "") */
      pop
      tag_222
      jump	// in
    tag_2622:
        /* "src/Rebalancer1.sol":14736:14845  if (orderInfo.claimable > 0) {... */
      swap5
      jump(tag_2585)
        /* "src/Rebalancer1.sol":14800:14830  bookManager.claim(orderId, "") */
    tag_2623:
      tag_2625
      swap2
      swap3
      pop
      0x20
      returndatasize
      dup2
      gt
      tag_2626
      jumpi
    tag_2627:
      tag_2628
      dup2
      dup4
      tag_168
      jump	// in
    tag_2628:
      dup2
      add
      swap1
      tag_402
      jump	// in
    tag_2625:
      swap1
      0x00
      jump(tag_2624)
    tag_2626:
      pop
      returndatasize
      jump(tag_2627)
    tag_2620:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":14693:14722  bookManager.getOrder(orderId) */
    tag_2579:
      tag_2629
      swap2
      pop
      0x60
      returndatasize
      dup2
      gt
      tag_2630
      jumpi
    tag_2631:
      tag_2632
      dup2
      dup4
      tag_168
      jump	// in
    tag_2632:
      dup2
      add
      swap1
      tag_444
      jump	// in
    tag_2629:
      0x00
      jump(tag_2580)
    tag_2630:
      pop
      returndatasize
      jump(tag_2631)
    tag_2577:
      tag_184
      jump	// in
        /* "src/Rebalancer1.sol":14566:14586  i < mOrderIds.length */
    tag_2569:
      pop
      swap4
      swap2
      swap5
      swap3
        /* "src/Rebalancer1.sol":15240:15276  cancelDenominator == cancelNumerator */
      tag_2633
        /* "src/Rebalancer1.sol":14566:14586  i < mOrderIds.length */
      swap2
      pop
        /* "src/Rebalancer1.sol":15240:15276  cancelDenominator == cancelNumerator */
      tag_2634
        /* "src/Rebalancer1.sol":14566:14586  i < mOrderIds.length */
      swap1
        /* "src/Rebalancer1.sol":15261:15276  cancelNumerator */
      swap3
        /* "src/Rebalancer1.sol":15240:15276  cancelDenominator == cancelNumerator */
      tag_10
      jump	// in
    tag_2634:
      swap2
      tag_10
      jump	// in
    tag_2633:
      eq
        /* "src/Rebalancer1.sol":15236:15367  if (cancelDenominator == cancelNumerator) {... */
      tag_2635
      jumpi
        /* "src/Rebalancer1.sol":14546:15227  for (uint256 i = 0; i < mOrderIds.length; ++i) {... */
    tag_2636:
        /* "src/Rebalancer1.sol":14302:15373  function _clearOrders(OrderId[] storage orderIds, uint256 cancelNumerator, uint256 cancelDenominator)... */
      pop
      jump	// out
        /* "src/Rebalancer1.sol":15236:15367  if (cancelDenominator == cancelNumerator) {... */
    tag_2635:
        /* "src/Rebalancer1.sol":15292:15357  assembly {... */
      0x00
      swap1
      sstore
        /* "src/Rebalancer1.sol":15236:15367  if (cancelDenominator == cancelNumerator) {... */
      0x00
      jump(tag_2636)
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8370:9090  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_463:
      swap1
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8507:8928  assembly ("memory-safe") {... */
      0x00
      0x20
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8370:9090  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
      swap2
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8450:8468  uint256 returnSize */
      tag_2637
      tag_225
      jump	// in
    tag_2637:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8478:8497  uint256 returnValue */
      pop
      tag_2638
      tag_225
      jump	// in
    tag_2638:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8507:8928  assembly ("memory-safe") {... */
      pop
      dup3
      dup2
      mload
      swap2
      add
      dup3
      dup6
      gas
      call
      iszero
      tag_2639
      jumpi
      returndatasize
      mload(0x00)
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8942:8952  returnSize */
      swap1
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8942:8957  returnSize == 0 */
      tag_2641
      tag_2642
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8956:8957  0 */
      0x00
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8942:8957  returnSize == 0 */
      tag_198
      jump	// in
    tag_2642:
      swap2
      tag_10
      jump	// in
    tag_2641:
      eq
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8942:9010  returnSize == 0 ? address(token).code.length == 0 : returnValue != 1 */
      0x00
      eq
      tag_2643
      jumpi
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8968:8973  token */
      pop
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8960:8974  address(token) */
      tag_2645
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8968:8973  token */
      dup2
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8960:8974  address(token) */
      tag_418
      jump	// in
    tag_2645:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8960:8986  address(token).code.length */
      extcodesize
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8960:8991  address(token).code.length == 0 */
      tag_2646
      tag_2647
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8990:8991  0 */
      0x00
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8960:8991  address(token).code.length == 0 */
      tag_198
      jump	// in
    tag_2647:
      swap2
      tag_10
      jump	// in
    tag_2646:
      eq
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8942:9010  returnSize == 0 ? address(token).code.length == 0 : returnValue != 1 */
    tag_2648:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8938:9084  if (returnSize == 0 ? address(token).code.length == 0 : returnValue != 1) {... */
      tag_2649
      jumpi
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8370:9090  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
      pop
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8938:9084  if (returnSize == 0 ? address(token).code.length == 0 : returnValue != 1) {... */
    tag_2649:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":9058:9072  address(token) */
      tag_2651
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":9033:9073  SafeERC20FailedOperation(address(token)) */
      tag_2652
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":9066:9071  token */
      swap2
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":9058:9072  address(token) */
      tag_418
      jump	// in
    tag_2651:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":9033:9073  SafeERC20FailedOperation(address(token)) */
      0x00
      swap2
      dup3
      swap2
      shl(0xe0, 0x5274afe7)
      dup4
      mstore
      0x04
      dup4
      add
      tag_90
      jump	// in
    tag_2652:
      sub
      swap1
      revert
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8942:9010  returnSize == 0 ? address(token).code.length == 0 : returnValue != 1 */
    tag_2643:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8994:9010  returnValue != 1 */
      tag_2653
      tag_2654
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":9009:9010  1 */
      0x01
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8994:9010  returnValue != 1 */
      tag_200
      jump	// in
    tag_2654:
      swap2
      tag_10
      jump	// in
    tag_2653:
      eq
      iszero
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8942:9010  returnSize == 0 ? address(token).code.length == 0 : returnValue != 1 */
      jump(tag_2648)
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":8507:8928  assembly ("memory-safe") {... */
    tag_2639:
      mload(0x40)
      returndatasize
      0x00
      dup3
      returndatacopy
      returndatasize
      swap1
      revert
        /* "lib/solmate/src/tokens/ERC6909.sol":3377:3605  function _mint(... */
    tag_464:
      swap2
      swap1
        /* "lib/solmate/src/tokens/ERC6909.sol":3495:3528  balanceOf[receiver][id] += amount */
      tag_2655
        /* "lib/solmate/src/tokens/ERC6909.sol":3522:3528  amount */
      dup3
        /* "lib/solmate/src/tokens/ERC6909.sol":3495:3528  balanceOf[receiver][id] += amount */
      tag_2656
        /* "lib/solmate/src/tokens/ERC6909.sol":3495:3518  balanceOf[receiver][id] */
      tag_2657
        /* "lib/solmate/src/tokens/ERC6909.sol":3495:3514  balanceOf[receiver] */
      tag_2658
        /* "lib/solmate/src/tokens/ERC6909.sol":3495:3504  balanceOf */
      0x03
        /* "lib/solmate/src/tokens/ERC6909.sol":3505:3513  receiver */
      dup9
        /* "lib/solmate/src/tokens/ERC6909.sol":3495:3514  balanceOf[receiver] */
      swap1
      tag_18
      jump	// in
    tag_2658:
        /* "lib/solmate/src/tokens/ERC6909.sol":3515:3517  id */
      dup6
        /* "lib/solmate/src/tokens/ERC6909.sol":3495:3518  balanceOf[receiver][id] */
      swap1
      tag_20
      jump	// in
    tag_2657:
        /* "lib/solmate/src/tokens/ERC6909.sol":3495:3528  balanceOf[receiver][id] += amount */
      swap2
      tag_2659
      dup4
      tag_163
      jump	// in
    tag_2659:
      tag_222
      jump	// in
    tag_2656:
      swap1
      tag_217
      jump	// in
    tag_2655:
        /* "lib/solmate/src/tokens/ERC6909.sol":3553:3563  msg.sender */
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":3573:3574  0 */
      swap3
        /* "lib/solmate/src/tokens/ERC6909.sol":3565:3575  address(0) */
      tag_2660
        /* "lib/solmate/src/tokens/ERC6909.sol":3573:3574  0 */
      0x00
        /* "lib/solmate/src/tokens/ERC6909.sol":3565:3575  address(0) */
      tag_245
      jump	// in
    tag_2660:
        /* "lib/solmate/src/tokens/ERC6909.sol":3577:3585  receiver */
      swap1
        /* "lib/solmate/src/tokens/ERC6909.sol":3587:3589  id */
      swap2
        /* "lib/solmate/src/tokens/ERC6909.sol":3591:3597  amount */
      swap3
        /* "lib/solmate/src/tokens/ERC6909.sol":3544:3598  Transfer(msg.sender, address(0), receiver, id, amount) */
      tag_2661
      tag_2662
      tag_2663
      0x1b3d7edb2e9c0b0e7c525b20aaaef0f5940d2ed71663c7d39266ecafac728859
      swap5
      tag_17
      jump	// in
    tag_2663:
      swap5
      tag_17
      jump	// in
    tag_2662:
      swap5
      tag_19
      jump	// in
    tag_2661:
      swap5
      tag_2664
      tag_2665
      tag_2
      jump	// in
    tag_2665:
      swap3
      dup4
      swap3
      dup4
      tag_223
      jump	// in
    tag_2664:
      sub
      swap1
      log4
        /* "lib/solmate/src/tokens/ERC6909.sol":3377:3605  function _mint(... */
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":2912:3099  function _transferOwnership(address newOwner) internal virtual {... */
    tag_465:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":3004:3010  _owner */
      tag_2666
      0x00
      tag_284
      jump	// in
    tag_2666:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":3020:3037  _owner = newOwner */
      tag_2667
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":3029:3037  newOwner */
      dup3
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":3020:3037  _owner = newOwner */
      0x00
      tag_333
      jump	// in
    tag_2667:
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":3083:3091  newOwner */
      swap1
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":3052:3092  OwnershipTransferred(oldOwner, newOwner) */
      tag_2668
      tag_2669
      0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
      swap4
      tag_17
      jump	// in
    tag_2669:
      swap2
      tag_17
      jump	// in
    tag_2668:
      swap2
      tag_2670
      tag_2
      jump	// in
    tag_2670:
      dup1
      tag_2671
      dup2
      tag_41
      jump	// in
    tag_2671:
      sub
      swap1
      log3
        /* "lib/openzeppelin-contracts/contracts/access/Ownable.sol":2912:3099  function _transferOwnership(address newOwner) internal virtual {... */
      jump	// out
        /* "lib/solmate/src/tokens/ERC6909.sol":3611:3833  function _burn(... */
    tag_466:
      swap2
      swap1
        /* "lib/solmate/src/tokens/ERC6909.sol":3727:3758  balanceOf[sender][id] -= amount */
      tag_2672
        /* "lib/solmate/src/tokens/ERC6909.sol":3752:3758  amount */
      dup3
        /* "lib/solmate/src/tokens/ERC6909.sol":3727:3758  balanceOf[sender][id] -= amount */
      tag_2673
        /* "lib/solmate/src/tokens/ERC6909.sol":3727:3748  balanceOf[sender][id] */
      tag_2674
        /* "lib/solmate/src/tokens/ERC6909.sol":3727:3744  balanceOf[sender] */
      tag_2675
        /* "lib/solmate/src/tokens/ERC6909.sol":3727:3736  balanceOf */
      0x03
        /* "lib/solmate/src/tokens/ERC6909.sol":3737:3743  sender */
      dup9
        /* "lib/solmate/src/tokens/ERC6909.sol":3727:3744  balanceOf[sender] */
      swap1
      tag_18
      jump	// in
    tag_2675:
        /* "lib/solmate/src/tokens/ERC6909.sol":3745:3747  id */
      dup6
        /* "lib/solmate/src/tokens/ERC6909.sol":3727:3748  balanceOf[sender][id] */
      swap1
      tag_20
      jump	// in
    tag_2674:
        /* "lib/solmate/src/tokens/ERC6909.sol":3727:3758  balanceOf[sender][id] -= amount */
      swap2
      tag_2676
      dup4
      tag_163
      jump	// in
    tag_2676:
      tag_221
      jump	// in
    tag_2673:
      swap1
      tag_217
      jump	// in
    tag_2672:
        /* "lib/solmate/src/tokens/ERC6909.sol":3783:3793  msg.sender */
      caller
        /* "lib/solmate/src/tokens/ERC6909.sol":3795:3801  sender */
      swap3
        /* "lib/solmate/src/tokens/ERC6909.sol":3803:3813  address(0) */
      tag_2677
        /* "lib/solmate/src/tokens/ERC6909.sol":3811:3812  0 */
      0x00
        /* "lib/solmate/src/tokens/ERC6909.sol":3803:3813  address(0) */
      tag_245
      jump	// in
    tag_2677:
        /* "lib/solmate/src/tokens/ERC6909.sol":3815:3817  id */
      swap2
        /* "lib/solmate/src/tokens/ERC6909.sol":3819:3825  amount */
      swap3
        /* "lib/solmate/src/tokens/ERC6909.sol":3774:3826  Transfer(msg.sender, sender, address(0), id, amount) */
      tag_2678
      tag_2679
      tag_2680
      0x1b3d7edb2e9c0b0e7c525b20aaaef0f5940d2ed71663c7d39266ecafac728859
      swap5
      tag_17
      jump	// in
    tag_2680:
      swap5
      tag_17
      jump	// in
    tag_2679:
      swap5
      tag_19
      jump	// in
    tag_2678:
      swap5
      tag_2681
      tag_2682
      tag_2
      jump	// in
    tag_2682:
      swap3
      dup4
      swap3
      dup4
      tag_223
      jump	// in
    tag_2681:
      sub
      swap1
      log4
        /* "lib/solmate/src/tokens/ERC6909.sol":3611:3833  function _burn(... */
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_467:
      0x00
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/OrderId.sol":1415:1561  function getTick(OrderId id) internal pure returns (Tick tick) {... */
    tag_468:
        /* "lib/v2-core/src/libraries/OrderId.sol":1488:1555  assembly {... */
      0xffffff
        /* "lib/v2-core/src/libraries/OrderId.sol":1415:1561  function getTick(OrderId id) internal pure returns (Tick tick) {... */
      swap1
        /* "lib/v2-core/src/libraries/OrderId.sol":1467:1476  Tick tick */
      tag_2683
      tag_467
      jump	// in
    tag_2683:
        /* "lib/v2-core/src/libraries/OrderId.sol":1488:1555  assembly {... */
      pop
      0x28
      shr
      and
        /* "lib/v2-core/src/libraries/OrderId.sol":1415:1561  function getTick(OrderId id) internal pure returns (Tick tick) {... */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_469:
      swap1
      jump	// out
    tag_470:
      tag_2684
      tag_2685
      tag_2686
      swap3
      tag_469
      jump	// in
    tag_2685:
      tag_14
      jump	// in
    tag_2684:
      tag_74
      jump	// in
    tag_2686:
      swap1
      jump	// out
    tag_471:
      tag_2687
      swap1
      tag_2688
      tag_2689
      tag_2690
      swap5
      tag_74
      jump	// in
    tag_2689:
      swap2
      tag_10
      jump	// in
    tag_2688:
      swap1
      tag_396
      jump	// in
    tag_2687:
      tag_10
      jump	// in
    tag_2690:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":4344:4632  function quoteToBase(Tick tick, uint256 quote, bool roundingUp) internal pure returns (uint256) {... */
    tag_472:
      swap1
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":4598:4612  tick.toPrice() */
      tag_2691
        /* "lib/v2-core/src/libraries/Tick.sol":4585:4596  quote << 96 */
      tag_2692
        /* "lib/v2-core/src/libraries/Tick.sol":4573:4625  Math.divide(quote << 96, tick.toPrice(), roundingUp) */
      tag_2693
        /* "lib/v2-core/src/libraries/Tick.sol":4344:4632  function quoteToBase(Tick tick, uint256 quote, bool roundingUp) internal pure returns (uint256) {... */
      swap5
        /* "lib/v2-core/src/libraries/Tick.sol":4431:4438  uint256 */
      tag_2694
      tag_225
      jump	// in
    tag_2694:
        /* "lib/v2-core/src/libraries/Tick.sol":4585:4590  quote */
      pop
        /* "lib/v2-core/src/libraries/Tick.sol":4585:4596  quote << 96 */
      tag_2695
        /* "lib/v2-core/src/libraries/Tick.sol":4594:4596  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":4585:4596  quote << 96 */
      tag_470
      jump	// in
    tag_2695:
      swap1
      tag_471
      jump	// in
    tag_2692:
        /* "lib/v2-core/src/libraries/Tick.sol":4598:4602  tick */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":4598:4612  tick.toPrice() */
      tag_587
      jump	// in
    tag_2691:
        /* "lib/v2-core/src/libraries/Tick.sol":4614:4624  roundingUp */
      swap1
        /* "lib/v2-core/src/libraries/Tick.sol":4573:4625  Math.divide(quote << 96, tick.toPrice(), roundingUp) */
      swap2
      tag_588
      jump	// in
    tag_2693:
        /* "lib/v2-core/src/libraries/Tick.sol":4566:4625  return Math.divide(quote << 96, tick.toPrice(), roundingUp) */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/FeePolicy.sol":949:1082  function usesQuote(FeePolicy self) internal pure returns (bool f) {... */
    tag_473:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1007:1013  bool f */
      tag_2696
      tag_149
      jump	// in
    tag_2696:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1025:1076  assembly {... */
      pop
      0x17
      shr
        /* "lib/v2-core/src/libraries/FeePolicy.sol":949:1082  function usesQuote(FeePolicy self) internal pure returns (bool f) {... */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_474:
      0x00
      swap1
      jump	// out
    tag_475:
      tag_2697
      tag_2698
      tag_2699
      swap3
      tag_197
      jump	// in
    tag_2698:
      tag_14
      jump	// in
    tag_2697:
      tag_189
      jump	// in
    tag_2699:
      swap1
      jump	// out
    tag_476:
      tag_2700
      swap1
      0x00
      sub
      tag_189
      jump	// in
    tag_2700:
      swap1
      jump	// out
    tag_477:
      tag_2701
      tag_2702
      tag_2703
      swap3
      tag_189
      jump	// in
    tag_2702:
      tag_14
      jump	// in
    tag_2701:
      tag_176
      jump	// in
    tag_2703:
      swap1
      jump	// out
    tag_478:
      tag_2704
      tag_2705
      tag_2706
      swap3
      tag_176
      jump	// in
    tag_2705:
      tag_14
      jump	// in
    tag_2704:
      tag_10
      jump	// in
    tag_2706:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/FeePolicy.sol":164:214  uint256 internal constant RATE_PRECISION = 10 ** 6 */
    tag_479:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":207:214  10 ** 6 */
      tag_2707
      0x0f4240
      tag_64
      jump	// in
    tag_2707:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":164:214  uint256 internal constant RATE_PRECISION = 10 ** 6 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1249:1771  function calculateFee(FeePolicy self, uint256 amount, bool reverseRounding) internal pure returns (int256 fee) {... */
    tag_480:
      swap2
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1632:1648  amount * absRate */
      tag_2708
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1380:1390  rate(self) */
      tag_2709
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1620:1705  Math.divide(amount * absRate, RATE_PRECISION, reverseRounding ? !positive : positive) */
      tag_2710
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1249:1771  function calculateFee(FeePolicy self, uint256 amount, bool reverseRounding) internal pure returns (int256 fee) {... */
      swap4
      swap5
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1348:1358  int256 fee */
      tag_2711
      tag_474
      jump	// in
    tag_2711:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1385:1389  self */
      pop
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1380:1390  rate(self) */
      tag_590
      jump	// in
    tag_2709:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1417:1418  r */
      swap4
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1491:1525  uint256(uint24(positive ? r : -r)) */
      tag_2712
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1499:1524  uint24(positive ? r : -r) */
      tag_2713
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1417:1418  r */
      dup7
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1417:1422  r > 0 */
      tag_2714
      tag_2715
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1421:1422  0 */
      0x00
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1417:1422  r > 0 */
      tag_475
      jump	// in
    tag_2715:
      swap2
      tag_189
      jump	// in
    tag_2714:
      sgt
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1432:1447  uint256 absRate */
      swap7
      tag_2716
      tag_225
      jump	// in
    tag_2716:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1506:1514  positive */
      pop
      dup8
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1506:1523  positive ? r : -r */
      0x00
      eq
      tag_2717
      jumpi
    tag_2719:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1499:1524  uint24(positive ? r : -r) */
      tag_477
      jump	// in
    tag_2713:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1491:1525  uint256(uint24(positive ? r : -r)) */
      tag_478
      jump	// in
    tag_2712:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1632:1648  amount * absRate */
      swap1
      tag_238
      jump	// in
    tag_2708:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1650:1664  RATE_PRECISION */
      swap1
      tag_2720
      tag_479
      jump	// in
    tag_2720:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1666:1681  reverseRounding */
      swap1
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1666:1704  reverseRounding ? !positive : positive */
      0x00
      eq
      tag_2721
      jumpi
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1684:1693  !positive */
      tag_2723
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1685:1693  positive */
      dup5
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1684:1693  !positive */
      iszero
      tag_33
      jump	// in
    tag_2723:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1666:1704  reverseRounding ? !positive : positive */
      swap2
    tag_2724:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1620:1705  Math.divide(amount * absRate, RATE_PRECISION, reverseRounding ? !positive : positive) */
      tag_588
      jump	// in
    tag_2710:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1721:1729  positive */
      swap1
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1721:1764  positive ? int256(absFee) : -int256(absFee) */
      0x00
      eq
      tag_2725
      jumpi
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1732:1746  int256(absFee) */
      tag_2727
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1739:1745  absFee */
      swap1
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1732:1746  int256(absFee) */
      tag_448
      jump	// in
    tag_2727:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1721:1764  positive ? int256(absFee) : -int256(absFee) */
    tag_2728:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1249:1771  function calculateFee(FeePolicy self, uint256 amount, bool reverseRounding) internal pure returns (int256 fee) {... */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1721:1764  positive ? int256(absFee) : -int256(absFee) */
    tag_2725:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1750:1764  int256(absFee) */
      tag_2729
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1749:1764  -int256(absFee) */
      tag_2730
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1757:1763  absFee */
      swap2
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1750:1764  int256(absFee) */
      tag_448
      jump	// in
    tag_2729:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1749:1764  -int256(absFee) */
      tag_411
      jump	// in
    tag_2730:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1721:1764  positive ? int256(absFee) : -int256(absFee) */
      jump(tag_2728)
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1666:1704  reverseRounding ? !positive : positive */
    tag_2721:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1696:1704  positive */
      dup4
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1666:1704  reverseRounding ? !positive : positive */
      swap2
      jump(tag_2724)
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1506:1523  positive ? r : -r */
    tag_2717:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1521:1523  -r */
      tag_2731
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1522:1523  r */
      swap1
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1521:1523  -r */
      tag_476
      jump	// in
    tag_2731:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1506:1523  positive ? r : -r */
      jump(tag_2719)
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_481:
      0x00
      swap1
      jump	// out
    tag_482:
      swap1
      jump	// out
    tag_483:
      tag_2732
      tag_2733
      tag_2734
      swap3
      tag_482
      jump	// in
    tag_2733:
      tag_14
      jump	// in
    tag_2732:
      tag_74
      jump	// in
    tag_2734:
      swap1
      jump	// out
    tag_484:
      tag_2735
      swap1
      tag_483
      jump	// in
    tag_2735:
      swap1
      mstore
      jump	// out
    tag_485:
      swap2
      0x20
      tag_2736
      swap3
      swap5
      swap4
      tag_2737
      0x40
      dup3
      add
      swap7
      0x00
      dup4
      add
      swap1
      tag_484
      jump	// in
    tag_2737:
      add
      swap1
      tag_26
      jump	// in
    tag_2736:
      jump	// out
    tag_486:
      tag_2738
      tag_2739
      tag_2740
      swap3
      tag_10
      jump	// in
    tag_2739:
      tag_14
      jump	// in
    tag_2738:
      tag_173
      jump	// in
    tag_2740:
      swap1
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13296:13509  function toUint64(uint256 value) internal pure returns (uint64) {... */
    tag_487:
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13352:13358  uint64 */
      tag_2741
      tag_481
      jump	// in
    tag_2741:
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13374:13379  value */
      pop
      dup1
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13374:13398  value > type(uint64).max */
      tag_2742
      tag_2743
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13382:13398  type(uint64).max */
      0xffffffffffffffff
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13374:13398  value > type(uint64).max */
      tag_447
      jump	// in
    tag_2743:
      swap2
      tag_10
      jump	// in
    tag_2742:
      gt
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13370:13473  if (value > type(uint64).max) {... */
      tag_2744
      jumpi
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13489:13502  uint64(value) */
      tag_2746
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13496:13501  value */
      swap1
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13489:13502  uint64(value) */
      tag_486
      jump	// in
    tag_2746:
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13482:13502  return uint64(value) */
      swap1
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13370:13473  if (value > type(uint64).max) {... */
    tag_2744:
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13452:13454  64 */
      0x40
        /* "lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol":13421:13462  SafeCastOverflowedUintDowncast(64, value) */
      tag_2747
      0x00
      swap3
      dup4
      swap3
      shl(0xe4, 0x06dfcc65)
      dup5
      mstore
      0x04
      dup5
      add
      tag_485
      jump	// in
    tag_2747:
      sub
      swap1
      revert
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_488:
      tag_2748
      swap1
      tag_189
      jump	// in
    tag_2748:
      not(0x7fffff)
      dup2
      eq
      tag_2749
      jumpi
      0x00
      sub
      swap1
      jump	// out
    tag_2749:
      tag_220
      jump	// in
    tag_489:
      swap1
      jump	// out
    tag_490:
      tag_2751
      tag_2752
      tag_2753
      swap3
      tag_489
      jump	// in
    tag_2752:
      tag_14
      jump	// in
    tag_2751:
      tag_10
      jump	// in
    tag_2753:
      swap1
      jump	// out
    tag_491:
      swap1
      jump	// out
    tag_492:
      tag_2754
      tag_2755
      tag_2756
      swap3
      tag_491
      jump	// in
    tag_2755:
      tag_14
      jump	// in
    tag_2754:
      tag_10
      jump	// in
    tag_2756:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":537:594  uint256 private constant _R0 = 0xfff97272373d413259a46990 */
    tag_493:
        /* "lib/v2-core/src/libraries/Tick.sol":568:594  0xfff97272373d413259a46990 */
      tag_2757
      0xfff97272373d413259a46990
      tag_492
      jump	// in
    tag_2757:
        /* "lib/v2-core/src/libraries/Tick.sol":537:594  uint256 private constant _R0 = 0xfff97272373d413259a46990 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":568:594  0xfff97272373d413259a46990 */
    tag_494:
      swap1
      jump	// out
    tag_495:
      tag_2758
      tag_2759
      tag_2760
      swap3
      tag_494
      jump	// in
    tag_2759:
      tag_14
      jump	// in
    tag_2758:
      tag_10
      jump	// in
    tag_2760:
      swap1
      jump	// out
    tag_496:
      swap1
      jump	// out
    tag_497:
      tag_2761
      tag_2762
      tag_2763
      swap3
      tag_496
      jump	// in
    tag_2762:
      tag_14
      jump	// in
    tag_2761:
      tag_10
      jump	// in
    tag_2763:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":600:657  uint256 private constant _R1 = 0xfff2e50f5f656932ef12357c */
    tag_498:
        /* "lib/v2-core/src/libraries/Tick.sol":631:657  0xfff2e50f5f656932ef12357c */
      tag_2764
      0xfff2e50f5f656932ef12357c
      tag_497
      jump	// in
    tag_2764:
        /* "lib/v2-core/src/libraries/Tick.sol":600:657  uint256 private constant _R1 = 0xfff2e50f5f656932ef12357c */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":631:657  0xfff2e50f5f656932ef12357c */
    tag_499:
      swap1
      tag_2765
      swap2
      mul
      tag_10
      jump	// in
    tag_2765:
      swap1
      jump	// out
    tag_500:
      tag_2766
      swap1
      tag_2767
      tag_2768
      tag_2769
      swap5
      tag_74
      jump	// in
    tag_2768:
      swap2
      tag_10
      jump	// in
    tag_2767:
      swap1
      tag_21
      jump	// in
    tag_2766:
      tag_10
      jump	// in
    tag_2769:
      swap1
      jump	// out
    tag_501:
      swap1
      jump	// out
    tag_502:
      tag_2770
      tag_2771
      tag_2772
      swap3
      tag_501
      jump	// in
    tag_2771:
      tag_14
      jump	// in
    tag_2770:
      tag_10
      jump	// in
    tag_2772:
      swap1
      jump	// out
    tag_503:
      swap1
      jump	// out
    tag_504:
      tag_2773
      tag_2774
      tag_2775
      swap3
      tag_503
      jump	// in
    tag_2774:
      tag_14
      jump	// in
    tag_2773:
      tag_10
      jump	// in
    tag_2775:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":663:720  uint256 private constant _R2 = 0xffe5caca7e10e4e61c3624ea */
    tag_505:
        /* "lib/v2-core/src/libraries/Tick.sol":694:720  0xffe5caca7e10e4e61c3624ea */
      tag_2776
      0xffe5caca7e10e4e61c3624ea
      tag_504
      jump	// in
    tag_2776:
        /* "lib/v2-core/src/libraries/Tick.sol":663:720  uint256 private constant _R2 = 0xffe5caca7e10e4e61c3624ea */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":694:720  0xffe5caca7e10e4e61c3624ea */
    tag_506:
      swap1
      jump	// out
    tag_507:
      tag_2777
      tag_2778
      tag_2779
      swap3
      tag_506
      jump	// in
    tag_2778:
      tag_14
      jump	// in
    tag_2777:
      tag_10
      jump	// in
    tag_2779:
      swap1
      jump	// out
    tag_508:
      swap1
      jump	// out
    tag_509:
      tag_2780
      tag_2781
      tag_2782
      swap3
      tag_508
      jump	// in
    tag_2781:
      tag_14
      jump	// in
    tag_2780:
      tag_10
      jump	// in
    tag_2782:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":726:783  uint256 private constant _R3 = 0xffcb9843d60f6159c9db5883 */
    tag_510:
        /* "lib/v2-core/src/libraries/Tick.sol":757:783  0xffcb9843d60f6159c9db5883 */
      tag_2783
      0xffcb9843d60f6159c9db5883
      tag_509
      jump	// in
    tag_2783:
        /* "lib/v2-core/src/libraries/Tick.sol":726:783  uint256 private constant _R3 = 0xffcb9843d60f6159c9db5883 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":757:783  0xffcb9843d60f6159c9db5883 */
    tag_511:
      swap1
      jump	// out
    tag_512:
      tag_2784
      tag_2785
      tag_2786
      swap3
      tag_511
      jump	// in
    tag_2785:
      tag_14
      jump	// in
    tag_2784:
      tag_10
      jump	// in
    tag_2786:
      swap1
      jump	// out
    tag_513:
      swap1
      jump	// out
    tag_514:
      tag_2787
      tag_2788
      tag_2789
      swap3
      tag_513
      jump	// in
    tag_2788:
      tag_14
      jump	// in
    tag_2787:
      tag_10
      jump	// in
    tag_2789:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":789:846  uint256 private constant _R4 = 0xff973b41fa98c081472e6896 */
    tag_515:
        /* "lib/v2-core/src/libraries/Tick.sol":820:846  0xff973b41fa98c081472e6896 */
      tag_2790
      0xff973b41fa98c081472e6896
      tag_514
      jump	// in
    tag_2790:
        /* "lib/v2-core/src/libraries/Tick.sol":789:846  uint256 private constant _R4 = 0xff973b41fa98c081472e6896 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":820:846  0xff973b41fa98c081472e6896 */
    tag_516:
      swap1
      jump	// out
    tag_517:
      tag_2791
      tag_2792
      tag_2793
      swap3
      tag_516
      jump	// in
    tag_2792:
      tag_14
      jump	// in
    tag_2791:
      tag_10
      jump	// in
    tag_2793:
      swap1
      jump	// out
    tag_518:
      swap1
      jump	// out
    tag_519:
      tag_2794
      tag_2795
      tag_2796
      swap3
      tag_518
      jump	// in
    tag_2795:
      tag_14
      jump	// in
    tag_2794:
      tag_10
      jump	// in
    tag_2796:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":852:909  uint256 private constant _R5 = 0xff2ea16466c96a3843ec78b3 */
    tag_520:
        /* "lib/v2-core/src/libraries/Tick.sol":883:909  0xff2ea16466c96a3843ec78b3 */
      tag_2797
      0xff2ea16466c96a3843ec78b3
      tag_519
      jump	// in
    tag_2797:
        /* "lib/v2-core/src/libraries/Tick.sol":852:909  uint256 private constant _R5 = 0xff2ea16466c96a3843ec78b3 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":883:909  0xff2ea16466c96a3843ec78b3 */
    tag_521:
      tag_2798
      tag_2799
      tag_2800
      swap3
      tag_482
      jump	// in
    tag_2799:
      tag_14
      jump	// in
    tag_2798:
      tag_10
      jump	// in
    tag_2800:
      swap1
      jump	// out
    tag_522:
      swap1
      jump	// out
    tag_523:
      tag_2801
      tag_2802
      tag_2803
      swap3
      tag_522
      jump	// in
    tag_2802:
      tag_14
      jump	// in
    tag_2801:
      tag_10
      jump	// in
    tag_2803:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":915:972  uint256 private constant _R6 = 0xfe5dee046a99a2a811c461f1 */
    tag_524:
        /* "lib/v2-core/src/libraries/Tick.sol":946:972  0xfe5dee046a99a2a811c461f1 */
      tag_2804
      0xfe5dee046a99a2a811c461f1
      tag_523
      jump	// in
    tag_2804:
        /* "lib/v2-core/src/libraries/Tick.sol":915:972  uint256 private constant _R6 = 0xfe5dee046a99a2a811c461f1 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":946:972  0xfe5dee046a99a2a811c461f1 */
    tag_525:
      swap1
      jump	// out
    tag_526:
      tag_2805
      tag_2806
      tag_2807
      swap3
      tag_525
      jump	// in
    tag_2806:
      tag_14
      jump	// in
    tag_2805:
      tag_10
      jump	// in
    tag_2807:
      swap1
      jump	// out
    tag_527:
      swap1
      jump	// out
    tag_528:
      tag_2808
      tag_2809
      tag_2810
      swap3
      tag_527
      jump	// in
    tag_2809:
      tag_14
      jump	// in
    tag_2808:
      tag_10
      jump	// in
    tag_2810:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":978:1035  uint256 private constant _R7 = 0xfcbe86c7900a88aedcffc83b */
    tag_529:
        /* "lib/v2-core/src/libraries/Tick.sol":1009:1035  0xfcbe86c7900a88aedcffc83b */
      tag_2811
      0xfcbe86c7900a88aedcffc83b
      tag_528
      jump	// in
    tag_2811:
        /* "lib/v2-core/src/libraries/Tick.sol":978:1035  uint256 private constant _R7 = 0xfcbe86c7900a88aedcffc83b */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1009:1035  0xfcbe86c7900a88aedcffc83b */
    tag_530:
      swap1
      jump	// out
    tag_531:
      tag_2812
      tag_2813
      tag_2814
      swap3
      tag_530
      jump	// in
    tag_2813:
      tag_14
      jump	// in
    tag_2812:
      tag_10
      jump	// in
    tag_2814:
      swap1
      jump	// out
    tag_532:
      swap1
      jump	// out
    tag_533:
      tag_2815
      tag_2816
      tag_2817
      swap3
      tag_532
      jump	// in
    tag_2816:
      tag_14
      jump	// in
    tag_2815:
      tag_10
      jump	// in
    tag_2817:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1041:1098  uint256 private constant _R8 = 0xf987a7253ac413176f2b074c */
    tag_534:
        /* "lib/v2-core/src/libraries/Tick.sol":1072:1098  0xf987a7253ac413176f2b074c */
      tag_2818
      0xf987a7253ac413176f2b074c
      tag_533
      jump	// in
    tag_2818:
        /* "lib/v2-core/src/libraries/Tick.sol":1041:1098  uint256 private constant _R8 = 0xf987a7253ac413176f2b074c */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1072:1098  0xf987a7253ac413176f2b074c */
    tag_535:
      swap1
      jump	// out
    tag_536:
      tag_2819
      tag_2820
      tag_2821
      swap3
      tag_535
      jump	// in
    tag_2820:
      tag_14
      jump	// in
    tag_2819:
      tag_10
      jump	// in
    tag_2821:
      swap1
      jump	// out
    tag_537:
      swap1
      jump	// out
    tag_538:
      tag_2822
      tag_2823
      tag_2824
      swap3
      tag_537
      jump	// in
    tag_2823:
      tag_14
      jump	// in
    tag_2822:
      tag_10
      jump	// in
    tag_2824:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1104:1161  uint256 private constant _R9 = 0xf3392b0822b70005940c7a39 */
    tag_539:
        /* "lib/v2-core/src/libraries/Tick.sol":1135:1161  0xf3392b0822b70005940c7a39 */
      tag_2825
      0xf3392b0822b70005940c7a39
      tag_538
      jump	// in
    tag_2825:
        /* "lib/v2-core/src/libraries/Tick.sol":1104:1161  uint256 private constant _R9 = 0xf3392b0822b70005940c7a39 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1135:1161  0xf3392b0822b70005940c7a39 */
    tag_540:
      swap1
      jump	// out
    tag_541:
      tag_2826
      tag_2827
      tag_2828
      swap3
      tag_540
      jump	// in
    tag_2827:
      tag_14
      jump	// in
    tag_2826:
      tag_10
      jump	// in
    tag_2828:
      swap1
      jump	// out
    tag_542:
      swap1
      jump	// out
    tag_543:
      tag_2829
      tag_2830
      tag_2831
      swap3
      tag_542
      jump	// in
    tag_2830:
      tag_14
      jump	// in
    tag_2829:
      tag_10
      jump	// in
    tag_2831:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1167:1225  uint256 private constant _R10 = 0xe7159475a2c29b7443b29c7f */
    tag_544:
        /* "lib/v2-core/src/libraries/Tick.sol":1199:1225  0xe7159475a2c29b7443b29c7f */
      tag_2832
      0xe7159475a2c29b7443b29c7f
      tag_543
      jump	// in
    tag_2832:
        /* "lib/v2-core/src/libraries/Tick.sol":1167:1225  uint256 private constant _R10 = 0xe7159475a2c29b7443b29c7f */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1199:1225  0xe7159475a2c29b7443b29c7f */
    tag_545:
      swap1
      jump	// out
    tag_546:
      tag_2833
      tag_2834
      tag_2835
      swap3
      tag_545
      jump	// in
    tag_2834:
      tag_14
      jump	// in
    tag_2833:
      tag_10
      jump	// in
    tag_2835:
      swap1
      jump	// out
    tag_547:
      swap1
      jump	// out
    tag_548:
      tag_2836
      tag_2837
      tag_2838
      swap3
      tag_547
      jump	// in
    tag_2837:
      tag_14
      jump	// in
    tag_2836:
      tag_10
      jump	// in
    tag_2838:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1231:1289  uint256 private constant _R11 = 0xd097f3bdfd2022b8845ad8f7 */
    tag_549:
        /* "lib/v2-core/src/libraries/Tick.sol":1263:1289  0xd097f3bdfd2022b8845ad8f7 */
      tag_2839
      0xd097f3bdfd2022b8845ad8f7
      tag_548
      jump	// in
    tag_2839:
        /* "lib/v2-core/src/libraries/Tick.sol":1231:1289  uint256 private constant _R11 = 0xd097f3bdfd2022b8845ad8f7 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1263:1289  0xd097f3bdfd2022b8845ad8f7 */
    tag_550:
      swap1
      jump	// out
    tag_551:
      tag_2840
      tag_2841
      tag_2842
      swap3
      tag_550
      jump	// in
    tag_2841:
      tag_14
      jump	// in
    tag_2840:
      tag_10
      jump	// in
    tag_2842:
      swap1
      jump	// out
    tag_552:
      swap1
      jump	// out
    tag_553:
      tag_2843
      tag_2844
      tag_2845
      swap3
      tag_552
      jump	// in
    tag_2844:
      tag_14
      jump	// in
    tag_2843:
      tag_10
      jump	// in
    tag_2845:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1295:1353  uint256 private constant _R12 = 0xa9f746462d870fdf8a65dc1f */
    tag_554:
        /* "lib/v2-core/src/libraries/Tick.sol":1327:1353  0xa9f746462d870fdf8a65dc1f */
      tag_2846
      0xa9f746462d870fdf8a65dc1f
      tag_553
      jump	// in
    tag_2846:
        /* "lib/v2-core/src/libraries/Tick.sol":1295:1353  uint256 private constant _R12 = 0xa9f746462d870fdf8a65dc1f */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1327:1353  0xa9f746462d870fdf8a65dc1f */
    tag_555:
      swap1
      jump	// out
    tag_556:
      tag_2847
      tag_2848
      tag_2849
      swap3
      tag_555
      jump	// in
    tag_2848:
      tag_14
      jump	// in
    tag_2847:
      tag_10
      jump	// in
    tag_2849:
      swap1
      jump	// out
    tag_557:
      swap1
      jump	// out
    tag_558:
      tag_2850
      tag_2851
      tag_2852
      swap3
      tag_557
      jump	// in
    tag_2851:
      tag_14
      jump	// in
    tag_2850:
      tag_10
      jump	// in
    tag_2852:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1359:1417  uint256 private constant _R13 = 0x70d869a156d2a1b890bb3df6 */
    tag_559:
        /* "lib/v2-core/src/libraries/Tick.sol":1391:1417  0x70d869a156d2a1b890bb3df6 */
      tag_2853
      0x70d869a156d2a1b890bb3df6
      tag_558
      jump	// in
    tag_2853:
        /* "lib/v2-core/src/libraries/Tick.sol":1359:1417  uint256 private constant _R13 = 0x70d869a156d2a1b890bb3df6 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1391:1417  0x70d869a156d2a1b890bb3df6 */
    tag_560:
      swap1
      jump	// out
    tag_561:
      tag_2854
      tag_2855
      tag_2856
      swap3
      tag_560
      jump	// in
    tag_2855:
      tag_14
      jump	// in
    tag_2854:
      tag_10
      jump	// in
    tag_2856:
      swap1
      jump	// out
    tag_562:
      swap1
      jump	// out
    tag_563:
      tag_2857
      tag_2858
      tag_2859
      swap3
      tag_562
      jump	// in
    tag_2858:
      tag_14
      jump	// in
    tag_2857:
      tag_10
      jump	// in
    tag_2859:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1423:1481  uint256 private constant _R14 = 0x31be135f97d08fd981231505 */
    tag_564:
        /* "lib/v2-core/src/libraries/Tick.sol":1455:1481  0x31be135f97d08fd981231505 */
      tag_2860
      0x31be135f97d08fd981231505
      tag_563
      jump	// in
    tag_2860:
        /* "lib/v2-core/src/libraries/Tick.sol":1423:1481  uint256 private constant _R14 = 0x31be135f97d08fd981231505 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1455:1481  0x31be135f97d08fd981231505 */
    tag_565:
      swap1
      jump	// out
    tag_566:
      tag_2861
      tag_2862
      tag_2863
      swap3
      tag_565
      jump	// in
    tag_2862:
      tag_14
      jump	// in
    tag_2861:
      tag_10
      jump	// in
    tag_2863:
      swap1
      jump	// out
    tag_567:
      swap1
      jump	// out
    tag_568:
      tag_2864
      tag_2865
      tag_2866
      swap3
      tag_567
      jump	// in
    tag_2865:
      tag_14
      jump	// in
    tag_2864:
      tag_10
      jump	// in
    tag_2866:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1487:1544  uint256 private constant _R15 = 0x9aa508b5b7a84e1c677de54 */
    tag_569:
        /* "lib/v2-core/src/libraries/Tick.sol":1519:1544  0x9aa508b5b7a84e1c677de54 */
      tag_2867
      0x09aa508b5b7a84e1c677de54
      tag_568
      jump	// in
    tag_2867:
        /* "lib/v2-core/src/libraries/Tick.sol":1487:1544  uint256 private constant _R15 = 0x9aa508b5b7a84e1c677de54 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1519:1544  0x9aa508b5b7a84e1c677de54 */
    tag_570:
      swap1
      jump	// out
    tag_571:
      tag_2868
      tag_2869
      tag_2870
      swap3
      tag_570
      jump	// in
    tag_2869:
      tag_14
      jump	// in
    tag_2868:
      tag_10
      jump	// in
    tag_2870:
      swap1
      jump	// out
    tag_572:
      swap1
      jump	// out
    tag_573:
      tag_2871
      tag_2872
      tag_2873
      swap3
      tag_572
      jump	// in
    tag_2872:
      tag_14
      jump	// in
    tag_2871:
      tag_10
      jump	// in
    tag_2873:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1550:1606  uint256 private constant _R16 = 0x5d6af8dedb81196699c329 */
    tag_574:
        /* "lib/v2-core/src/libraries/Tick.sol":1582:1606  0x5d6af8dedb81196699c329 */
      tag_2874
      0x5d6af8dedb81196699c329
      tag_573
      jump	// in
    tag_2874:
        /* "lib/v2-core/src/libraries/Tick.sol":1550:1606  uint256 private constant _R16 = 0x5d6af8dedb81196699c329 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1582:1606  0x5d6af8dedb81196699c329 */
    tag_575:
      swap1
      jump	// out
    tag_576:
      tag_2875
      tag_2876
      tag_2877
      swap3
      tag_575
      jump	// in
    tag_2876:
      tag_14
      jump	// in
    tag_2875:
      tag_10
      jump	// in
    tag_2877:
      swap1
      jump	// out
    tag_577:
      swap1
      jump	// out
    tag_578:
      tag_2878
      tag_2879
      tag_2880
      swap3
      tag_577
      jump	// in
    tag_2879:
      tag_14
      jump	// in
    tag_2878:
      tag_10
      jump	// in
    tag_2880:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1612:1666  uint256 private constant _R17 = 0x2216e584f5fa1ea92604 */
    tag_579:
        /* "lib/v2-core/src/libraries/Tick.sol":1644:1666  0x2216e584f5fa1ea92604 */
      tag_2881
      0x2216e584f5fa1ea92604
      tag_578
      jump	// in
    tag_2881:
        /* "lib/v2-core/src/libraries/Tick.sol":1612:1666  uint256 private constant _R17 = 0x2216e584f5fa1ea92604 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1644:1666  0x2216e584f5fa1ea92604 */
    tag_580:
      swap1
      jump	// out
    tag_581:
      tag_2882
      tag_2883
      tag_2884
      swap3
      tag_580
      jump	// in
    tag_2883:
      tag_14
      jump	// in
    tag_2882:
      tag_10
      jump	// in
    tag_2884:
      swap1
      jump	// out
    tag_582:
      swap1
      jump	// out
    tag_583:
      tag_2885
      tag_2886
      tag_2887
      swap3
      tag_582
      jump	// in
    tag_2886:
      tag_14
      jump	// in
    tag_2885:
      tag_10
      jump	// in
    tag_2887:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1672:1721  uint256 private constant _R18 = 0x48a170391f7dc42 */
    tag_584:
        /* "lib/v2-core/src/libraries/Tick.sol":1704:1721  0x48a170391f7dc42 */
      tag_2888
      0x048a170391f7dc42
      tag_583
      jump	// in
    tag_2888:
        /* "lib/v2-core/src/libraries/Tick.sol":1672:1721  uint256 private constant _R18 = 0x48a170391f7dc42 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1704:1721  0x48a170391f7dc42 */
    tag_585:
      swap1
      jump	// out
    tag_586:
      tag_2889
      tag_2890
      tag_2891
      swap3
      tag_585
      jump	// in
    tag_2890:
      tag_14
      jump	// in
    tag_2889:
      tag_10
      jump	// in
    tag_2891:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":2393:4038  function toPrice(Tick tick) internal pure returns (uint256 price) {... */
    tag_587:
        /* "lib/v2-core/src/libraries/Tick.sol":2515:2532  Tick.unwrap(tick) */
      tag_2892
        /* "lib/v2-core/src/libraries/Tick.sol":2393:4038  function toPrice(Tick tick) internal pure returns (uint256 price) {... */
      swap1
        /* "lib/v2-core/src/libraries/Tick.sol":2444:2457  uint256 price */
      tag_2893
      tag_225
      jump	// in
    tag_2893:
        /* "lib/v2-core/src/libraries/Tick.sol":2482:2486  tick */
      pop
      tag_2894
      dup2
      tag_595
      jump	// in
    tag_2894:
        /* "lib/v2-core/src/libraries/Tick.sol":2515:2532  Tick.unwrap(tick) */
      tag_205
      jump	// in
    tag_2892:
        /* "lib/v2-core/src/libraries/Tick.sol":2567:2576  tickValue */
      swap1
      dup2
        /* "lib/v2-core/src/libraries/Tick.sol":2567:2580  tickValue < 0 */
      tag_2895
      tag_2896
        /* "lib/v2-core/src/libraries/Tick.sol":2579:2580  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":2567:2580  tickValue < 0 */
      tag_475
      jump	// in
    tag_2896:
      swap2
      tag_189
      jump	// in
    tag_2895:
      slt
        /* "lib/v2-core/src/libraries/Tick.sol":2567:2605  tickValue < 0 ? -tickValue : tickValue */
      0x00
      eq
      tag_2897
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2542:2606  uint256 absTick = uint24(tickValue < 0 ? -tickValue : tickValue) */
      tag_2899
        /* "lib/v2-core/src/libraries/Tick.sol":2560:2606  uint24(tickValue < 0 ? -tickValue : tickValue) */
      tag_2900
        /* "lib/v2-core/src/libraries/Tick.sol":2583:2593  -tickValue */
      tag_2901
        /* "lib/v2-core/src/libraries/Tick.sol":2584:2593  tickValue */
      dup5
        /* "lib/v2-core/src/libraries/Tick.sol":2583:2593  -tickValue */
      tag_488
      jump	// in
    tag_2901:
        /* "lib/v2-core/src/libraries/Tick.sol":2567:2605  tickValue < 0 ? -tickValue : tickValue */
    tag_2902:
        /* "lib/v2-core/src/libraries/Tick.sol":2560:2606  uint24(tickValue < 0 ? -tickValue : tickValue) */
      tag_477
      jump	// in
    tag_2900:
        /* "lib/v2-core/src/libraries/Tick.sol":2542:2606  uint256 absTick = uint24(tickValue < 0 ? -tickValue : tickValue) */
      tag_478
      jump	// in
    tag_2899:
        /* "lib/v2-core/src/libraries/Tick.sol":2645:2652  absTick */
      swap2
      dup3
        /* "lib/v2-core/src/libraries/Tick.sol":2645:2658  absTick & 0x1 */
      tag_2903
        /* "lib/v2-core/src/libraries/Tick.sol":2655:2658  0x1 */
      0x01
        /* "lib/v2-core/src/libraries/Tick.sol":2645:2658  absTick & 0x1 */
      tag_200
      jump	// in
    tag_2903:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":2645:2663  absTick & 0x1 != 0 */
      tag_2904
      tag_2905
        /* "lib/v2-core/src/libraries/Tick.sol":2662:2663  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":2645:2663  absTick & 0x1 != 0 */
      tag_198
      jump	// in
    tag_2905:
      swap2
      tag_10
      jump	// in
    tag_2904:
      eq
      iszero
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
      0x00
      eq
      tag_2906
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2673:2676  _R0 */
      tag_2908
      tag_493
      jump	// in
    tag_2908:
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
      swap3
    tag_2909:
        /* "lib/v2-core/src/libraries/Tick.sol":2728:2735  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":2728:2741  absTick & 0x2 */
      tag_2910
        /* "lib/v2-core/src/libraries/Tick.sol":2738:2741  0x2 */
      0x02
        /* "lib/v2-core/src/libraries/Tick.sol":2728:2741  absTick & 0x2 */
      tag_495
      jump	// in
    tag_2910:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":2728:2746  absTick & 0x2 != 0 */
      tag_2911
      tag_2912
        /* "lib/v2-core/src/libraries/Tick.sol":2745:2746  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":2728:2746  absTick & 0x2 != 0 */
      tag_198
      jump	// in
    tag_2912:
      swap2
      tag_10
      jump	// in
    tag_2911:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":2724:2775  if (absTick & 0x2 != 0) price = (price * _R1) >> 96 */
      tag_2913
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2914:
        /* "lib/v2-core/src/libraries/Tick.sol":2793:2800  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":2793:2806  absTick & 0x4 */
      tag_2915
        /* "lib/v2-core/src/libraries/Tick.sol":2803:2806  0x4 */
      0x04
        /* "lib/v2-core/src/libraries/Tick.sol":2793:2806  absTick & 0x4 */
      tag_502
      jump	// in
    tag_2915:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":2793:2811  absTick & 0x4 != 0 */
      tag_2916
      tag_2917
        /* "lib/v2-core/src/libraries/Tick.sol":2810:2811  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":2793:2811  absTick & 0x4 != 0 */
      tag_198
      jump	// in
    tag_2917:
      swap2
      tag_10
      jump	// in
    tag_2916:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":2789:2840  if (absTick & 0x4 != 0) price = (price * _R2) >> 96 */
      tag_2918
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2919:
        /* "lib/v2-core/src/libraries/Tick.sol":2858:2865  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":2858:2871  absTick & 0x8 */
      tag_2920
        /* "lib/v2-core/src/libraries/Tick.sol":2868:2871  0x8 */
      0x08
        /* "lib/v2-core/src/libraries/Tick.sol":2858:2871  absTick & 0x8 */
      tag_507
      jump	// in
    tag_2920:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":2858:2876  absTick & 0x8 != 0 */
      tag_2921
      tag_2922
        /* "lib/v2-core/src/libraries/Tick.sol":2875:2876  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":2858:2876  absTick & 0x8 != 0 */
      tag_198
      jump	// in
    tag_2922:
      swap2
      tag_10
      jump	// in
    tag_2921:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":2854:2905  if (absTick & 0x8 != 0) price = (price * _R3) >> 96 */
      tag_2923
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2924:
        /* "lib/v2-core/src/libraries/Tick.sol":2923:2930  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":2923:2937  absTick & 0x10 */
      tag_2925
        /* "lib/v2-core/src/libraries/Tick.sol":2933:2937  0x10 */
      0x10
        /* "lib/v2-core/src/libraries/Tick.sol":2923:2937  absTick & 0x10 */
      tag_512
      jump	// in
    tag_2925:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":2923:2942  absTick & 0x10 != 0 */
      tag_2926
      tag_2927
        /* "lib/v2-core/src/libraries/Tick.sol":2941:2942  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":2923:2942  absTick & 0x10 != 0 */
      tag_198
      jump	// in
    tag_2927:
      swap2
      tag_10
      jump	// in
    tag_2926:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":2919:2971  if (absTick & 0x10 != 0) price = (price * _R4) >> 96 */
      tag_2928
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2929:
        /* "lib/v2-core/src/libraries/Tick.sol":2989:2996  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":2989:3003  absTick & 0x20 */
      tag_2930
        /* "lib/v2-core/src/libraries/Tick.sol":2999:3003  0x20 */
      0x20
        /* "lib/v2-core/src/libraries/Tick.sol":2989:3003  absTick & 0x20 */
      tag_517
      jump	// in
    tag_2930:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":2989:3008  absTick & 0x20 != 0 */
      tag_2931
      tag_2932
        /* "lib/v2-core/src/libraries/Tick.sol":3007:3008  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":2989:3008  absTick & 0x20 != 0 */
      tag_198
      jump	// in
    tag_2932:
      swap2
      tag_10
      jump	// in
    tag_2931:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":2985:3037  if (absTick & 0x20 != 0) price = (price * _R5) >> 96 */
      tag_2933
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2934:
        /* "lib/v2-core/src/libraries/Tick.sol":3055:3062  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":3055:3069  absTick & 0x40 */
      tag_2935
        /* "lib/v2-core/src/libraries/Tick.sol":3065:3069  0x40 */
      0x40
        /* "lib/v2-core/src/libraries/Tick.sol":3055:3069  absTick & 0x40 */
      tag_521
      jump	// in
    tag_2935:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3055:3074  absTick & 0x40 != 0 */
      tag_2936
      tag_2937
        /* "lib/v2-core/src/libraries/Tick.sol":3073:3074  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3055:3074  absTick & 0x40 != 0 */
      tag_198
      jump	// in
    tag_2937:
      swap2
      tag_10
      jump	// in
    tag_2936:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3051:3103  if (absTick & 0x40 != 0) price = (price * _R6) >> 96 */
      tag_2938
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2939:
        /* "lib/v2-core/src/libraries/Tick.sol":3121:3128  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":3121:3135  absTick & 0x80 */
      tag_2940
        /* "lib/v2-core/src/libraries/Tick.sol":3131:3135  0x80 */
      0x80
        /* "lib/v2-core/src/libraries/Tick.sol":3121:3135  absTick & 0x80 */
      tag_526
      jump	// in
    tag_2940:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3121:3140  absTick & 0x80 != 0 */
      tag_2941
      tag_2942
        /* "lib/v2-core/src/libraries/Tick.sol":3139:3140  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3121:3140  absTick & 0x80 != 0 */
      tag_198
      jump	// in
    tag_2942:
      swap2
      tag_10
      jump	// in
    tag_2941:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3117:3169  if (absTick & 0x80 != 0) price = (price * _R7) >> 96 */
      tag_2943
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2944:
        /* "lib/v2-core/src/libraries/Tick.sol":3187:3194  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":3187:3202  absTick & 0x100 */
      tag_2945
        /* "lib/v2-core/src/libraries/Tick.sol":3197:3202  0x100 */
      0x0100
        /* "lib/v2-core/src/libraries/Tick.sol":3187:3202  absTick & 0x100 */
      tag_531
      jump	// in
    tag_2945:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3187:3207  absTick & 0x100 != 0 */
      tag_2946
      tag_2947
        /* "lib/v2-core/src/libraries/Tick.sol":3206:3207  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3187:3207  absTick & 0x100 != 0 */
      tag_198
      jump	// in
    tag_2947:
      swap2
      tag_10
      jump	// in
    tag_2946:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3183:3236  if (absTick & 0x100 != 0) price = (price * _R8) >> 96 */
      tag_2948
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2949:
        /* "lib/v2-core/src/libraries/Tick.sol":3254:3261  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":3254:3269  absTick & 0x200 */
      tag_2950
        /* "lib/v2-core/src/libraries/Tick.sol":3264:3269  0x200 */
      0x0200
        /* "lib/v2-core/src/libraries/Tick.sol":3254:3269  absTick & 0x200 */
      tag_536
      jump	// in
    tag_2950:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3254:3274  absTick & 0x200 != 0 */
      tag_2951
      tag_2952
        /* "lib/v2-core/src/libraries/Tick.sol":3273:3274  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3254:3274  absTick & 0x200 != 0 */
      tag_198
      jump	// in
    tag_2952:
      swap2
      tag_10
      jump	// in
    tag_2951:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3250:3303  if (absTick & 0x200 != 0) price = (price * _R9) >> 96 */
      tag_2953
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2954:
        /* "lib/v2-core/src/libraries/Tick.sol":3321:3328  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":3321:3336  absTick & 0x400 */
      tag_2955
        /* "lib/v2-core/src/libraries/Tick.sol":3331:3336  0x400 */
      0x0400
        /* "lib/v2-core/src/libraries/Tick.sol":3321:3336  absTick & 0x400 */
      tag_541
      jump	// in
    tag_2955:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3321:3341  absTick & 0x400 != 0 */
      tag_2956
      tag_2957
        /* "lib/v2-core/src/libraries/Tick.sol":3340:3341  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3321:3341  absTick & 0x400 != 0 */
      tag_198
      jump	// in
    tag_2957:
      swap2
      tag_10
      jump	// in
    tag_2956:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3317:3371  if (absTick & 0x400 != 0) price = (price * _R10) >> 96 */
      tag_2958
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2959:
        /* "lib/v2-core/src/libraries/Tick.sol":3389:3396  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":3389:3404  absTick & 0x800 */
      tag_2960
        /* "lib/v2-core/src/libraries/Tick.sol":3399:3404  0x800 */
      0x0800
        /* "lib/v2-core/src/libraries/Tick.sol":3389:3404  absTick & 0x800 */
      tag_546
      jump	// in
    tag_2960:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3389:3409  absTick & 0x800 != 0 */
      tag_2961
      tag_2962
        /* "lib/v2-core/src/libraries/Tick.sol":3408:3409  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3389:3409  absTick & 0x800 != 0 */
      tag_198
      jump	// in
    tag_2962:
      swap2
      tag_10
      jump	// in
    tag_2961:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3385:3439  if (absTick & 0x800 != 0) price = (price * _R11) >> 96 */
      tag_2963
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2964:
        /* "lib/v2-core/src/libraries/Tick.sol":3457:3464  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":3457:3473  absTick & 0x1000 */
      tag_2965
        /* "lib/v2-core/src/libraries/Tick.sol":3467:3473  0x1000 */
      0x1000
        /* "lib/v2-core/src/libraries/Tick.sol":3457:3473  absTick & 0x1000 */
      tag_551
      jump	// in
    tag_2965:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3457:3478  absTick & 0x1000 != 0 */
      tag_2966
      tag_2967
        /* "lib/v2-core/src/libraries/Tick.sol":3477:3478  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3457:3478  absTick & 0x1000 != 0 */
      tag_198
      jump	// in
    tag_2967:
      swap2
      tag_10
      jump	// in
    tag_2966:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3453:3508  if (absTick & 0x1000 != 0) price = (price * _R12) >> 96 */
      tag_2968
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2969:
        /* "lib/v2-core/src/libraries/Tick.sol":3526:3533  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":3526:3542  absTick & 0x2000 */
      tag_2970
        /* "lib/v2-core/src/libraries/Tick.sol":3536:3542  0x2000 */
      0x2000
        /* "lib/v2-core/src/libraries/Tick.sol":3526:3542  absTick & 0x2000 */
      tag_556
      jump	// in
    tag_2970:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3526:3547  absTick & 0x2000 != 0 */
      tag_2971
      tag_2972
        /* "lib/v2-core/src/libraries/Tick.sol":3546:3547  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3526:3547  absTick & 0x2000 != 0 */
      tag_198
      jump	// in
    tag_2972:
      swap2
      tag_10
      jump	// in
    tag_2971:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3522:3577  if (absTick & 0x2000 != 0) price = (price * _R13) >> 96 */
      tag_2973
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2974:
        /* "lib/v2-core/src/libraries/Tick.sol":3595:3602  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":3595:3611  absTick & 0x4000 */
      tag_2975
        /* "lib/v2-core/src/libraries/Tick.sol":3605:3611  0x4000 */
      0x4000
        /* "lib/v2-core/src/libraries/Tick.sol":3595:3611  absTick & 0x4000 */
      tag_561
      jump	// in
    tag_2975:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3595:3616  absTick & 0x4000 != 0 */
      tag_2976
      tag_2977
        /* "lib/v2-core/src/libraries/Tick.sol":3615:3616  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3595:3616  absTick & 0x4000 != 0 */
      tag_198
      jump	// in
    tag_2977:
      swap2
      tag_10
      jump	// in
    tag_2976:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3591:3646  if (absTick & 0x4000 != 0) price = (price * _R14) >> 96 */
      tag_2978
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2979:
        /* "lib/v2-core/src/libraries/Tick.sol":3664:3671  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":3664:3680  absTick & 0x8000 */
      tag_2980
        /* "lib/v2-core/src/libraries/Tick.sol":3674:3680  0x8000 */
      0x8000
        /* "lib/v2-core/src/libraries/Tick.sol":3664:3680  absTick & 0x8000 */
      tag_566
      jump	// in
    tag_2980:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3664:3685  absTick & 0x8000 != 0 */
      tag_2981
      tag_2982
        /* "lib/v2-core/src/libraries/Tick.sol":3684:3685  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3664:3685  absTick & 0x8000 != 0 */
      tag_198
      jump	// in
    tag_2982:
      swap2
      tag_10
      jump	// in
    tag_2981:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3660:3715  if (absTick & 0x8000 != 0) price = (price * _R15) >> 96 */
      tag_2983
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2984:
        /* "lib/v2-core/src/libraries/Tick.sol":3733:3740  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":3733:3750  absTick & 0x10000 */
      tag_2985
        /* "lib/v2-core/src/libraries/Tick.sol":3743:3750  0x10000 */
      0x010000
        /* "lib/v2-core/src/libraries/Tick.sol":3733:3750  absTick & 0x10000 */
      tag_571
      jump	// in
    tag_2985:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3733:3755  absTick & 0x10000 != 0 */
      tag_2986
      tag_2987
        /* "lib/v2-core/src/libraries/Tick.sol":3754:3755  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3733:3755  absTick & 0x10000 != 0 */
      tag_198
      jump	// in
    tag_2987:
      swap2
      tag_10
      jump	// in
    tag_2986:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3729:3785  if (absTick & 0x10000 != 0) price = (price * _R16) >> 96 */
      tag_2988
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2989:
        /* "lib/v2-core/src/libraries/Tick.sol":3803:3810  absTick */
      dup1
        /* "lib/v2-core/src/libraries/Tick.sol":3803:3820  absTick & 0x20000 */
      tag_2990
        /* "lib/v2-core/src/libraries/Tick.sol":3813:3820  0x20000 */
      0x020000
        /* "lib/v2-core/src/libraries/Tick.sol":3803:3820  absTick & 0x20000 */
      tag_576
      jump	// in
    tag_2990:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3803:3825  absTick & 0x20000 != 0 */
      tag_2991
      tag_2992
        /* "lib/v2-core/src/libraries/Tick.sol":3824:3825  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3803:3825  absTick & 0x20000 != 0 */
      tag_198
      jump	// in
    tag_2992:
      swap2
      tag_10
      jump	// in
    tag_2991:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3799:3855  if (absTick & 0x20000 != 0) price = (price * _R17) >> 96 */
      tag_2993
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2994:
        /* "lib/v2-core/src/libraries/Tick.sol":3873:3890  absTick & 0x40000 */
      tag_2995
        /* "lib/v2-core/src/libraries/Tick.sol":3883:3890  0x40000 */
      0x040000
        /* "lib/v2-core/src/libraries/Tick.sol":3873:3890  absTick & 0x40000 */
      tag_581
      jump	// in
    tag_2995:
      and
        /* "lib/v2-core/src/libraries/Tick.sol":3873:3895  absTick & 0x40000 != 0 */
      tag_2996
      tag_2997
        /* "lib/v2-core/src/libraries/Tick.sol":3894:3895  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3873:3895  absTick & 0x40000 != 0 */
      tag_198
      jump	// in
    tag_2997:
      swap2
      tag_10
      jump	// in
    tag_2996:
      sub
        /* "lib/v2-core/src/libraries/Tick.sol":3869:3925  if (absTick & 0x40000 != 0) price = (price * _R18) >> 96 */
      tag_2998
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2999:
        /* "lib/v2-core/src/libraries/Tick.sol":3949:3962  tickValue > 0 */
      tag_3000
      tag_3001
        /* "lib/v2-core/src/libraries/Tick.sol":3961:3962  0 */
      0x00
        /* "lib/v2-core/src/libraries/Tick.sol":3949:3962  tickValue > 0 */
      tag_475
      jump	// in
    tag_3001:
      swap2
      tag_189
      jump	// in
    tag_3000:
      sgt
        /* "lib/v2-core/src/libraries/Tick.sol":3945:4031  if (tickValue > 0) price = 0x1000000000000000000000000000000000000000000000000 / price */
      tag_3002
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_3003:
        /* "lib/v2-core/src/libraries/Tick.sol":2393:4038  function toPrice(Tick tick) internal pure returns (uint256 price) {... */
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":3945:4031  if (tickValue > 0) price = 0x1000000000000000000000000000000000000000000000000 / price */
    tag_3002:
        /* "lib/v2-core/src/libraries/Tick.sol":3972:4023  0x1000000000000000000000000000000000000000000000000 */
      swap1
        /* "lib/v2-core/src/libraries/Tick.sol":3972:4031  0x1000000000000000000000000000000000000000000000000 / price */
      tag_3004
        /* "lib/v2-core/src/libraries/Tick.sol":3972:4023  0x1000000000000000000000000000000000000000000000000 */
      swap1
        /* "lib/v2-core/src/libraries/Tick.sol":3972:4031  0x1000000000000000000000000000000000000000000000000 / price */
      tag_3005
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
      0x01
        /* "lib/v2-core/src/libraries/Tick.sol":3972:4023  0x1000000000000000000000000000000000000000000000000 */
      0xc0
      shl
        /* "lib/v2-core/src/libraries/Tick.sol":3972:4031  0x1000000000000000000000000000000000000000000000000 / price */
      tag_586
      jump	// in
    tag_3005:
      tag_327
      jump	// in
    tag_3004:
        /* "lib/v2-core/src/libraries/Tick.sol":3945:4031  if (tickValue > 0) price = 0x1000000000000000000000000000000000000000000000000 / price */
      swap1
      jump(tag_3003)
        /* "lib/v2-core/src/libraries/Tick.sol":3869:3925  if (absTick & 0x40000 != 0) price = (price * _R18) >> 96 */
    tag_2998:
        /* "lib/v2-core/src/libraries/Tick.sol":3906:3911  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3906:3918  price * _R18 */
      tag_3006
        /* "lib/v2-core/src/libraries/Tick.sol":3905:3925  (price * _R18) >> 96 */
      tag_3007
        /* "lib/v2-core/src/libraries/Tick.sol":3906:3911  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3914:3918  _R18 */
      tag_3008
      tag_584
      jump	// in
    tag_3008:
        /* "lib/v2-core/src/libraries/Tick.sol":3906:3918  price * _R18 */
      swap1
      tag_499
      jump	// in
    tag_3006:
        /* "lib/v2-core/src/libraries/Tick.sol":3905:3925  (price * _R18) >> 96 */
      tag_3009
        /* "lib/v2-core/src/libraries/Tick.sol":3923:3925  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3905:3925  (price * _R18) >> 96 */
      tag_470
      jump	// in
    tag_3009:
      swap1
      tag_500
      jump	// in
    tag_3007:
        /* "lib/v2-core/src/libraries/Tick.sol":3869:3925  if (absTick & 0x40000 != 0) price = (price * _R18) >> 96 */
      swap2
      jump(tag_2999)
        /* "lib/v2-core/src/libraries/Tick.sol":3799:3855  if (absTick & 0x20000 != 0) price = (price * _R17) >> 96 */
    tag_2993:
        /* "lib/v2-core/src/libraries/Tick.sol":3836:3841  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3836:3848  price * _R17 */
      tag_3010
        /* "lib/v2-core/src/libraries/Tick.sol":3835:3855  (price * _R17) >> 96 */
      tag_3011
        /* "lib/v2-core/src/libraries/Tick.sol":3836:3841  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3844:3848  _R17 */
      tag_3012
      tag_579
      jump	// in
    tag_3012:
        /* "lib/v2-core/src/libraries/Tick.sol":3836:3848  price * _R17 */
      swap1
      tag_499
      jump	// in
    tag_3010:
        /* "lib/v2-core/src/libraries/Tick.sol":3835:3855  (price * _R17) >> 96 */
      tag_3013
        /* "lib/v2-core/src/libraries/Tick.sol":3853:3855  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3835:3855  (price * _R17) >> 96 */
      tag_470
      jump	// in
    tag_3013:
      swap1
      tag_500
      jump	// in
    tag_3011:
        /* "lib/v2-core/src/libraries/Tick.sol":3799:3855  if (absTick & 0x20000 != 0) price = (price * _R17) >> 96 */
      swap3
      jump(tag_2994)
        /* "lib/v2-core/src/libraries/Tick.sol":3729:3785  if (absTick & 0x10000 != 0) price = (price * _R16) >> 96 */
    tag_2988:
        /* "lib/v2-core/src/libraries/Tick.sol":3766:3771  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3766:3778  price * _R16 */
      tag_3014
        /* "lib/v2-core/src/libraries/Tick.sol":3765:3785  (price * _R16) >> 96 */
      tag_3015
        /* "lib/v2-core/src/libraries/Tick.sol":3766:3771  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3774:3778  _R16 */
      tag_3016
      tag_574
      jump	// in
    tag_3016:
        /* "lib/v2-core/src/libraries/Tick.sol":3766:3778  price * _R16 */
      swap1
      tag_499
      jump	// in
    tag_3014:
        /* "lib/v2-core/src/libraries/Tick.sol":3765:3785  (price * _R16) >> 96 */
      tag_3017
        /* "lib/v2-core/src/libraries/Tick.sol":3783:3785  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3765:3785  (price * _R16) >> 96 */
      tag_470
      jump	// in
    tag_3017:
      swap1
      tag_500
      jump	// in
    tag_3015:
        /* "lib/v2-core/src/libraries/Tick.sol":3729:3785  if (absTick & 0x10000 != 0) price = (price * _R16) >> 96 */
      swap3
      jump(tag_2989)
        /* "lib/v2-core/src/libraries/Tick.sol":3660:3715  if (absTick & 0x8000 != 0) price = (price * _R15) >> 96 */
    tag_2983:
        /* "lib/v2-core/src/libraries/Tick.sol":3696:3701  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3696:3708  price * _R15 */
      tag_3018
        /* "lib/v2-core/src/libraries/Tick.sol":3695:3715  (price * _R15) >> 96 */
      tag_3019
        /* "lib/v2-core/src/libraries/Tick.sol":3696:3701  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3704:3708  _R15 */
      tag_3020
      tag_569
      jump	// in
    tag_3020:
        /* "lib/v2-core/src/libraries/Tick.sol":3696:3708  price * _R15 */
      swap1
      tag_499
      jump	// in
    tag_3018:
        /* "lib/v2-core/src/libraries/Tick.sol":3695:3715  (price * _R15) >> 96 */
      tag_3021
        /* "lib/v2-core/src/libraries/Tick.sol":3713:3715  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3695:3715  (price * _R15) >> 96 */
      tag_470
      jump	// in
    tag_3021:
      swap1
      tag_500
      jump	// in
    tag_3019:
        /* "lib/v2-core/src/libraries/Tick.sol":3660:3715  if (absTick & 0x8000 != 0) price = (price * _R15) >> 96 */
      swap3
      jump(tag_2984)
        /* "lib/v2-core/src/libraries/Tick.sol":3591:3646  if (absTick & 0x4000 != 0) price = (price * _R14) >> 96 */
    tag_2978:
        /* "lib/v2-core/src/libraries/Tick.sol":3627:3632  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3627:3639  price * _R14 */
      tag_3022
        /* "lib/v2-core/src/libraries/Tick.sol":3626:3646  (price * _R14) >> 96 */
      tag_3023
        /* "lib/v2-core/src/libraries/Tick.sol":3627:3632  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3635:3639  _R14 */
      tag_3024
      tag_564
      jump	// in
    tag_3024:
        /* "lib/v2-core/src/libraries/Tick.sol":3627:3639  price * _R14 */
      swap1
      tag_499
      jump	// in
    tag_3022:
        /* "lib/v2-core/src/libraries/Tick.sol":3626:3646  (price * _R14) >> 96 */
      tag_3025
        /* "lib/v2-core/src/libraries/Tick.sol":3644:3646  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3626:3646  (price * _R14) >> 96 */
      tag_470
      jump	// in
    tag_3025:
      swap1
      tag_500
      jump	// in
    tag_3023:
        /* "lib/v2-core/src/libraries/Tick.sol":3591:3646  if (absTick & 0x4000 != 0) price = (price * _R14) >> 96 */
      swap3
      jump(tag_2979)
        /* "lib/v2-core/src/libraries/Tick.sol":3522:3577  if (absTick & 0x2000 != 0) price = (price * _R13) >> 96 */
    tag_2973:
        /* "lib/v2-core/src/libraries/Tick.sol":3558:3563  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3558:3570  price * _R13 */
      tag_3026
        /* "lib/v2-core/src/libraries/Tick.sol":3557:3577  (price * _R13) >> 96 */
      tag_3027
        /* "lib/v2-core/src/libraries/Tick.sol":3558:3563  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3566:3570  _R13 */
      tag_3028
      tag_559
      jump	// in
    tag_3028:
        /* "lib/v2-core/src/libraries/Tick.sol":3558:3570  price * _R13 */
      swap1
      tag_499
      jump	// in
    tag_3026:
        /* "lib/v2-core/src/libraries/Tick.sol":3557:3577  (price * _R13) >> 96 */
      tag_3029
        /* "lib/v2-core/src/libraries/Tick.sol":3575:3577  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3557:3577  (price * _R13) >> 96 */
      tag_470
      jump	// in
    tag_3029:
      swap1
      tag_500
      jump	// in
    tag_3027:
        /* "lib/v2-core/src/libraries/Tick.sol":3522:3577  if (absTick & 0x2000 != 0) price = (price * _R13) >> 96 */
      swap3
      jump(tag_2974)
        /* "lib/v2-core/src/libraries/Tick.sol":3453:3508  if (absTick & 0x1000 != 0) price = (price * _R12) >> 96 */
    tag_2968:
        /* "lib/v2-core/src/libraries/Tick.sol":3489:3494  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3489:3501  price * _R12 */
      tag_3030
        /* "lib/v2-core/src/libraries/Tick.sol":3488:3508  (price * _R12) >> 96 */
      tag_3031
        /* "lib/v2-core/src/libraries/Tick.sol":3489:3494  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3497:3501  _R12 */
      tag_3032
      tag_554
      jump	// in
    tag_3032:
        /* "lib/v2-core/src/libraries/Tick.sol":3489:3501  price * _R12 */
      swap1
      tag_499
      jump	// in
    tag_3030:
        /* "lib/v2-core/src/libraries/Tick.sol":3488:3508  (price * _R12) >> 96 */
      tag_3033
        /* "lib/v2-core/src/libraries/Tick.sol":3506:3508  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3488:3508  (price * _R12) >> 96 */
      tag_470
      jump	// in
    tag_3033:
      swap1
      tag_500
      jump	// in
    tag_3031:
        /* "lib/v2-core/src/libraries/Tick.sol":3453:3508  if (absTick & 0x1000 != 0) price = (price * _R12) >> 96 */
      swap3
      jump(tag_2969)
        /* "lib/v2-core/src/libraries/Tick.sol":3385:3439  if (absTick & 0x800 != 0) price = (price * _R11) >> 96 */
    tag_2963:
        /* "lib/v2-core/src/libraries/Tick.sol":3420:3425  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3420:3432  price * _R11 */
      tag_3034
        /* "lib/v2-core/src/libraries/Tick.sol":3419:3439  (price * _R11) >> 96 */
      tag_3035
        /* "lib/v2-core/src/libraries/Tick.sol":3420:3425  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3428:3432  _R11 */
      tag_3036
      tag_549
      jump	// in
    tag_3036:
        /* "lib/v2-core/src/libraries/Tick.sol":3420:3432  price * _R11 */
      swap1
      tag_499
      jump	// in
    tag_3034:
        /* "lib/v2-core/src/libraries/Tick.sol":3419:3439  (price * _R11) >> 96 */
      tag_3037
        /* "lib/v2-core/src/libraries/Tick.sol":3437:3439  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3419:3439  (price * _R11) >> 96 */
      tag_470
      jump	// in
    tag_3037:
      swap1
      tag_500
      jump	// in
    tag_3035:
        /* "lib/v2-core/src/libraries/Tick.sol":3385:3439  if (absTick & 0x800 != 0) price = (price * _R11) >> 96 */
      swap3
      jump(tag_2964)
        /* "lib/v2-core/src/libraries/Tick.sol":3317:3371  if (absTick & 0x400 != 0) price = (price * _R10) >> 96 */
    tag_2958:
        /* "lib/v2-core/src/libraries/Tick.sol":3352:3357  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3352:3364  price * _R10 */
      tag_3038
        /* "lib/v2-core/src/libraries/Tick.sol":3351:3371  (price * _R10) >> 96 */
      tag_3039
        /* "lib/v2-core/src/libraries/Tick.sol":3352:3357  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3360:3364  _R10 */
      tag_3040
      tag_544
      jump	// in
    tag_3040:
        /* "lib/v2-core/src/libraries/Tick.sol":3352:3364  price * _R10 */
      swap1
      tag_499
      jump	// in
    tag_3038:
        /* "lib/v2-core/src/libraries/Tick.sol":3351:3371  (price * _R10) >> 96 */
      tag_3041
        /* "lib/v2-core/src/libraries/Tick.sol":3369:3371  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3351:3371  (price * _R10) >> 96 */
      tag_470
      jump	// in
    tag_3041:
      swap1
      tag_500
      jump	// in
    tag_3039:
        /* "lib/v2-core/src/libraries/Tick.sol":3317:3371  if (absTick & 0x400 != 0) price = (price * _R10) >> 96 */
      swap3
      jump(tag_2959)
        /* "lib/v2-core/src/libraries/Tick.sol":3250:3303  if (absTick & 0x200 != 0) price = (price * _R9) >> 96 */
    tag_2953:
        /* "lib/v2-core/src/libraries/Tick.sol":3285:3290  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3285:3296  price * _R9 */
      tag_3042
        /* "lib/v2-core/src/libraries/Tick.sol":3284:3303  (price * _R9) >> 96 */
      tag_3043
        /* "lib/v2-core/src/libraries/Tick.sol":3285:3290  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3293:3296  _R9 */
      tag_3044
      tag_539
      jump	// in
    tag_3044:
        /* "lib/v2-core/src/libraries/Tick.sol":3285:3296  price * _R9 */
      swap1
      tag_499
      jump	// in
    tag_3042:
        /* "lib/v2-core/src/libraries/Tick.sol":3284:3303  (price * _R9) >> 96 */
      tag_3045
        /* "lib/v2-core/src/libraries/Tick.sol":3301:3303  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3284:3303  (price * _R9) >> 96 */
      tag_470
      jump	// in
    tag_3045:
      swap1
      tag_500
      jump	// in
    tag_3043:
        /* "lib/v2-core/src/libraries/Tick.sol":3250:3303  if (absTick & 0x200 != 0) price = (price * _R9) >> 96 */
      swap3
      jump(tag_2954)
        /* "lib/v2-core/src/libraries/Tick.sol":3183:3236  if (absTick & 0x100 != 0) price = (price * _R8) >> 96 */
    tag_2948:
        /* "lib/v2-core/src/libraries/Tick.sol":3218:3223  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3218:3229  price * _R8 */
      tag_3046
        /* "lib/v2-core/src/libraries/Tick.sol":3217:3236  (price * _R8) >> 96 */
      tag_3047
        /* "lib/v2-core/src/libraries/Tick.sol":3218:3223  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3226:3229  _R8 */
      tag_3048
      tag_534
      jump	// in
    tag_3048:
        /* "lib/v2-core/src/libraries/Tick.sol":3218:3229  price * _R8 */
      swap1
      tag_499
      jump	// in
    tag_3046:
        /* "lib/v2-core/src/libraries/Tick.sol":3217:3236  (price * _R8) >> 96 */
      tag_3049
        /* "lib/v2-core/src/libraries/Tick.sol":3234:3236  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3217:3236  (price * _R8) >> 96 */
      tag_470
      jump	// in
    tag_3049:
      swap1
      tag_500
      jump	// in
    tag_3047:
        /* "lib/v2-core/src/libraries/Tick.sol":3183:3236  if (absTick & 0x100 != 0) price = (price * _R8) >> 96 */
      swap3
      jump(tag_2949)
        /* "lib/v2-core/src/libraries/Tick.sol":3117:3169  if (absTick & 0x80 != 0) price = (price * _R7) >> 96 */
    tag_2943:
        /* "lib/v2-core/src/libraries/Tick.sol":3151:3156  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3151:3162  price * _R7 */
      tag_3050
        /* "lib/v2-core/src/libraries/Tick.sol":3150:3169  (price * _R7) >> 96 */
      tag_3051
        /* "lib/v2-core/src/libraries/Tick.sol":3151:3156  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3159:3162  _R7 */
      tag_3052
      tag_529
      jump	// in
    tag_3052:
        /* "lib/v2-core/src/libraries/Tick.sol":3151:3162  price * _R7 */
      swap1
      tag_499
      jump	// in
    tag_3050:
        /* "lib/v2-core/src/libraries/Tick.sol":3150:3169  (price * _R7) >> 96 */
      tag_3053
        /* "lib/v2-core/src/libraries/Tick.sol":3167:3169  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3150:3169  (price * _R7) >> 96 */
      tag_470
      jump	// in
    tag_3053:
      swap1
      tag_500
      jump	// in
    tag_3051:
        /* "lib/v2-core/src/libraries/Tick.sol":3117:3169  if (absTick & 0x80 != 0) price = (price * _R7) >> 96 */
      swap3
      jump(tag_2944)
        /* "lib/v2-core/src/libraries/Tick.sol":3051:3103  if (absTick & 0x40 != 0) price = (price * _R6) >> 96 */
    tag_2938:
        /* "lib/v2-core/src/libraries/Tick.sol":3085:3090  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3085:3096  price * _R6 */
      tag_3054
        /* "lib/v2-core/src/libraries/Tick.sol":3084:3103  (price * _R6) >> 96 */
      tag_3055
        /* "lib/v2-core/src/libraries/Tick.sol":3085:3090  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3093:3096  _R6 */
      tag_3056
      tag_524
      jump	// in
    tag_3056:
        /* "lib/v2-core/src/libraries/Tick.sol":3085:3096  price * _R6 */
      swap1
      tag_499
      jump	// in
    tag_3054:
        /* "lib/v2-core/src/libraries/Tick.sol":3084:3103  (price * _R6) >> 96 */
      tag_3057
        /* "lib/v2-core/src/libraries/Tick.sol":3101:3103  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3084:3103  (price * _R6) >> 96 */
      tag_470
      jump	// in
    tag_3057:
      swap1
      tag_500
      jump	// in
    tag_3055:
        /* "lib/v2-core/src/libraries/Tick.sol":3051:3103  if (absTick & 0x40 != 0) price = (price * _R6) >> 96 */
      swap3
      jump(tag_2939)
        /* "lib/v2-core/src/libraries/Tick.sol":2985:3037  if (absTick & 0x20 != 0) price = (price * _R5) >> 96 */
    tag_2933:
        /* "lib/v2-core/src/libraries/Tick.sol":3019:3024  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":3019:3030  price * _R5 */
      tag_3058
        /* "lib/v2-core/src/libraries/Tick.sol":3018:3037  (price * _R5) >> 96 */
      tag_3059
        /* "lib/v2-core/src/libraries/Tick.sol":3019:3024  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":3027:3030  _R5 */
      tag_3060
      tag_520
      jump	// in
    tag_3060:
        /* "lib/v2-core/src/libraries/Tick.sol":3019:3030  price * _R5 */
      swap1
      tag_499
      jump	// in
    tag_3058:
        /* "lib/v2-core/src/libraries/Tick.sol":3018:3037  (price * _R5) >> 96 */
      tag_3061
        /* "lib/v2-core/src/libraries/Tick.sol":3035:3037  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":3018:3037  (price * _R5) >> 96 */
      tag_470
      jump	// in
    tag_3061:
      swap1
      tag_500
      jump	// in
    tag_3059:
        /* "lib/v2-core/src/libraries/Tick.sol":2985:3037  if (absTick & 0x20 != 0) price = (price * _R5) >> 96 */
      swap3
      jump(tag_2934)
        /* "lib/v2-core/src/libraries/Tick.sol":2919:2971  if (absTick & 0x10 != 0) price = (price * _R4) >> 96 */
    tag_2928:
        /* "lib/v2-core/src/libraries/Tick.sol":2953:2958  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":2953:2964  price * _R4 */
      tag_3062
        /* "lib/v2-core/src/libraries/Tick.sol":2952:2971  (price * _R4) >> 96 */
      tag_3063
        /* "lib/v2-core/src/libraries/Tick.sol":2953:2958  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":2961:2964  _R4 */
      tag_3064
      tag_515
      jump	// in
    tag_3064:
        /* "lib/v2-core/src/libraries/Tick.sol":2953:2964  price * _R4 */
      swap1
      tag_499
      jump	// in
    tag_3062:
        /* "lib/v2-core/src/libraries/Tick.sol":2952:2971  (price * _R4) >> 96 */
      tag_3065
        /* "lib/v2-core/src/libraries/Tick.sol":2969:2971  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":2952:2971  (price * _R4) >> 96 */
      tag_470
      jump	// in
    tag_3065:
      swap1
      tag_500
      jump	// in
    tag_3063:
        /* "lib/v2-core/src/libraries/Tick.sol":2919:2971  if (absTick & 0x10 != 0) price = (price * _R4) >> 96 */
      swap3
      jump(tag_2929)
        /* "lib/v2-core/src/libraries/Tick.sol":2854:2905  if (absTick & 0x8 != 0) price = (price * _R3) >> 96 */
    tag_2923:
        /* "lib/v2-core/src/libraries/Tick.sol":2887:2892  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":2887:2898  price * _R3 */
      tag_3066
        /* "lib/v2-core/src/libraries/Tick.sol":2886:2905  (price * _R3) >> 96 */
      tag_3067
        /* "lib/v2-core/src/libraries/Tick.sol":2887:2892  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":2895:2898  _R3 */
      tag_3068
      tag_510
      jump	// in
    tag_3068:
        /* "lib/v2-core/src/libraries/Tick.sol":2887:2898  price * _R3 */
      swap1
      tag_499
      jump	// in
    tag_3066:
        /* "lib/v2-core/src/libraries/Tick.sol":2886:2905  (price * _R3) >> 96 */
      tag_3069
        /* "lib/v2-core/src/libraries/Tick.sol":2903:2905  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":2886:2905  (price * _R3) >> 96 */
      tag_470
      jump	// in
    tag_3069:
      swap1
      tag_500
      jump	// in
    tag_3067:
        /* "lib/v2-core/src/libraries/Tick.sol":2854:2905  if (absTick & 0x8 != 0) price = (price * _R3) >> 96 */
      swap3
      jump(tag_2924)
        /* "lib/v2-core/src/libraries/Tick.sol":2789:2840  if (absTick & 0x4 != 0) price = (price * _R2) >> 96 */
    tag_2918:
        /* "lib/v2-core/src/libraries/Tick.sol":2822:2827  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":2822:2833  price * _R2 */
      tag_3070
        /* "lib/v2-core/src/libraries/Tick.sol":2821:2840  (price * _R2) >> 96 */
      tag_3071
        /* "lib/v2-core/src/libraries/Tick.sol":2822:2827  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":2830:2833  _R2 */
      tag_3072
      tag_505
      jump	// in
    tag_3072:
        /* "lib/v2-core/src/libraries/Tick.sol":2822:2833  price * _R2 */
      swap1
      tag_499
      jump	// in
    tag_3070:
        /* "lib/v2-core/src/libraries/Tick.sol":2821:2840  (price * _R2) >> 96 */
      tag_3073
        /* "lib/v2-core/src/libraries/Tick.sol":2838:2840  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":2821:2840  (price * _R2) >> 96 */
      tag_470
      jump	// in
    tag_3073:
      swap1
      tag_500
      jump	// in
    tag_3071:
        /* "lib/v2-core/src/libraries/Tick.sol":2789:2840  if (absTick & 0x4 != 0) price = (price * _R2) >> 96 */
      swap3
      jump(tag_2919)
        /* "lib/v2-core/src/libraries/Tick.sol":2724:2775  if (absTick & 0x2 != 0) price = (price * _R1) >> 96 */
    tag_2913:
        /* "lib/v2-core/src/libraries/Tick.sol":2757:2762  price */
      swap3
        /* "lib/v2-core/src/libraries/Tick.sol":2757:2768  price * _R1 */
      tag_3074
        /* "lib/v2-core/src/libraries/Tick.sol":2756:2775  (price * _R1) >> 96 */
      tag_3075
        /* "lib/v2-core/src/libraries/Tick.sol":2757:2762  price */
      swap2
        /* "lib/v2-core/src/libraries/Tick.sol":2765:2768  _R1 */
      tag_3076
      tag_498
      jump	// in
    tag_3076:
        /* "lib/v2-core/src/libraries/Tick.sol":2757:2768  price * _R1 */
      swap1
      tag_499
      jump	// in
    tag_3074:
        /* "lib/v2-core/src/libraries/Tick.sol":2756:2775  (price * _R1) >> 96 */
      tag_3077
        /* "lib/v2-core/src/libraries/Tick.sol":2773:2775  96 */
      0x60
        /* "lib/v2-core/src/libraries/Tick.sol":2756:2775  (price * _R1) >> 96 */
      tag_470
      jump	// in
    tag_3077:
      swap1
      tag_500
      jump	// in
    tag_3075:
        /* "lib/v2-core/src/libraries/Tick.sol":2724:2775  if (absTick & 0x2 != 0) price = (price * _R1) >> 96 */
      swap3
      jump(tag_2914)
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
    tag_2906:
        /* "lib/v2-core/src/libraries/Tick.sol":2695:2710  price = 1 << 96 */
      tag_3078
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
      0x01
        /* "lib/v2-core/src/libraries/Tick.sol":2703:2710  1 << 96 */
      0x60
      shl
        /* "lib/v2-core/src/libraries/Tick.sol":2695:2710  price = 1 << 96 */
      tag_490
      jump	// in
    tag_3078:
        /* "lib/v2-core/src/libraries/Tick.sol":2641:2710  if (absTick & 0x1 != 0) price = _R0;... */
      swap3
      jump(tag_2909)
        /* "lib/v2-core/src/libraries/Tick.sol":2567:2605  tickValue < 0 ? -tickValue : tickValue */
    tag_2897:
        /* "lib/v2-core/src/libraries/Tick.sol":2542:2606  uint256 absTick = uint24(tickValue < 0 ? -tickValue : tickValue) */
      tag_2899
        /* "lib/v2-core/src/libraries/Tick.sol":2560:2606  uint24(tickValue < 0 ? -tickValue : tickValue) */
      tag_2900
        /* "lib/v2-core/src/libraries/Tick.sol":2596:2605  tickValue */
      dup4
        /* "lib/v2-core/src/libraries/Tick.sol":2567:2605  tickValue < 0 ? -tickValue : tickValue */
      jump(tag_2902)
        /* "lib/v2-core/src/libraries/Math.sol":90:346  function divide(uint256 a, uint256 b, bool roundingUp) internal pure returns (uint256 ret) {... */
    tag_588:
      swap2
        /* "lib/v2-core/src/libraries/Math.sol":168:179  uint256 ret */
      tag_3079
      tag_225
      jump	// in
    tag_3079:
        /* "lib/v2-core/src/libraries/Math.sol":251:340  assembly {... */
      pop
      0x00
      dup3
      dup5
      mod
      gt
      and
      swap2
      div
      add
        /* "lib/v2-core/src/libraries/Math.sol":90:346  function divide(uint256 a, uint256 b, bool roundingUp) internal pure returns (uint256 ret) {... */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_589:
      0x00
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1088:1243  function rate(FeePolicy self) internal pure returns (int24 r) {... */
    tag_590:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1160:1237  assembly {... */
      0x7fffff
      0x07a120
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1088:1243  function rate(FeePolicy self) internal pure returns (int24 r) {... */
      swap2
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1141:1148  int24 r */
      tag_3080
      tag_589
      jump	// in
    tag_3080:
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1160:1237  assembly {... */
      pop
      and
      sub
        /* "lib/v2-core/src/libraries/FeePolicy.sol":1088:1243  function rate(FeePolicy self) internal pure returns (int24 r) {... */
      swap1
      jump	// out
        /* "src/Rebalancer1.sol":1399:16935  contract Rebalancer1 is IRebalancer, ILocker, Ownable2Step, ERC6909Supply {... */
    tag_591:
      swap1
      jump	// out
    tag_592:
      tag_3081
      tag_3082
      tag_3083
      swap3
      tag_591
      jump	// in
    tag_3082:
      tag_14
      jump	// in
    tag_3081:
      tag_189
      jump	// in
    tag_3083:
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":286:332  int24 internal constant MAX_TICK = 2 ** 19 - 1 */
    tag_593:
        /* "lib/v2-core/src/libraries/Tick.sol":321:332  2 ** 19 - 1 */
      tag_3084
      0x07ffff
      tag_592
      jump	// in
    tag_3084:
        /* "lib/v2-core/src/libraries/Tick.sol":286:332  int24 internal constant MAX_TICK = 2 ** 19 - 1 */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":338:382  int24 internal constant MIN_TICK = -MAX_TICK */
    tag_594:
        /* "lib/v2-core/src/libraries/Tick.sol":373:382  -MAX_TICK */
      tag_3085
        /* "lib/v2-core/src/libraries/Tick.sol":374:382  MAX_TICK */
      tag_3086
      tag_593
      jump	// in
    tag_3086:
        /* "lib/v2-core/src/libraries/Tick.sol":373:382  -MAX_TICK */
      tag_488
      jump	// in
    tag_3085:
        /* "lib/v2-core/src/libraries/Tick.sol":338:382  int24 internal constant MIN_TICK = -MAX_TICK */
      swap1
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1774:1924  function validateTick(Tick tick) internal pure {... */
    tag_595:
        /* "lib/v2-core/src/libraries/Tick.sol":1835:1852  Tick.unwrap(tick) */
      tag_3087
        /* "lib/v2-core/src/libraries/Tick.sol":1847:1851  tick */
      dup2
        /* "lib/v2-core/src/libraries/Tick.sol":1835:1852  Tick.unwrap(tick) */
      tag_205
      jump	// in
    tag_3087:
        /* "lib/v2-core/src/libraries/Tick.sol":1835:1863  Tick.unwrap(tick) > MAX_TICK */
      tag_3088
      tag_3089
        /* "lib/v2-core/src/libraries/Tick.sol":1855:1863  MAX_TICK */
      tag_3090
      tag_593
      jump	// in
    tag_3090:
        /* "lib/v2-core/src/libraries/Tick.sol":1835:1863  Tick.unwrap(tick) > MAX_TICK */
      tag_189
      jump	// in
    tag_3089:
      swap2
      tag_189
      jump	// in
    tag_3088:
      sgt
        /* "lib/v2-core/src/libraries/Tick.sol":1835:1895  Tick.unwrap(tick) > MAX_TICK || Tick.unwrap(tick) < MIN_TICK */
      swap1
      dup2
      iszero
      tag_3091
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":1774:1924  function validateTick(Tick tick) internal pure {... */
    tag_3092:
        /* "lib/v2-core/src/libraries/Tick.sol":1831:1917  if (Tick.unwrap(tick) > MAX_TICK || Tick.unwrap(tick) < MIN_TICK) revert InvalidTick() */
      pop
      tag_3093
      jumpi
        /* "lib/v2-core/src/libraries/Tick.sol":1774:1924  function validateTick(Tick tick) internal pure {... */
      jump	// out
        /* "lib/v2-core/src/libraries/Tick.sol":1831:1917  if (Tick.unwrap(tick) > MAX_TICK || Tick.unwrap(tick) < MIN_TICK) revert InvalidTick() */
    tag_3093:
        /* "lib/v2-core/src/libraries/Tick.sol":1904:1917  InvalidTick() */
      0x00
      shl(0xe2, 0x33a3bdff)
      dup2
      mstore
      dup1
      tag_3095
      0x04
      dup3
      add
      tag_41
      jump	// in
    tag_3095:
      sub
      swap1
      revert
        /* "lib/v2-core/src/libraries/Tick.sol":1835:1895  Tick.unwrap(tick) > MAX_TICK || Tick.unwrap(tick) < MIN_TICK */
    tag_3091:
        /* "lib/v2-core/src/libraries/Tick.sol":1867:1884  Tick.unwrap(tick) */
      tag_3096
        /* "lib/v2-core/src/libraries/Tick.sol":1879:1883  tick */
      swap2
      pop
        /* "lib/v2-core/src/libraries/Tick.sol":1867:1884  Tick.unwrap(tick) */
      tag_205
      jump	// in
    tag_3096:
        /* "lib/v2-core/src/libraries/Tick.sol":1867:1895  Tick.unwrap(tick) < MIN_TICK */
      tag_3097
      tag_3098
        /* "lib/v2-core/src/libraries/Tick.sol":1887:1895  MIN_TICK */
      tag_3099
      tag_594
      jump	// in
    tag_3099:
        /* "lib/v2-core/src/libraries/Tick.sol":1867:1895  Tick.unwrap(tick) < MIN_TICK */
      tag_189
      jump	// in
    tag_3098:
      swap2
      tag_189
      jump	// in
    tag_3097:
      slt
        /* "lib/v2-core/src/libraries/Tick.sol":1835:1895  Tick.unwrap(tick) > MAX_TICK || Tick.unwrap(tick) < MIN_TICK */
      0x00
      jump(tag_3092)

    auxdata: 0xa2646970667358221220498d8e39c8edcf69e278694498014df9c470b8aaeb7f12d2d3813e6f7ebffa1864736f6c634300081e0033
}

