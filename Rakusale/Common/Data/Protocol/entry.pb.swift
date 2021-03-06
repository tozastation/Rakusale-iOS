// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: entry.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Entry_SignInRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var email: String = String()

  var password: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Entry_EntryResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var status: Int64 = 0

  var token: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Entry_SignUpRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var name: String = String()

  var email: String = String()

  var birthday: String = String()

  var isSaler: Bool = false

  var isBuyer: Bool = false

  var password: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "entry"

extension Entry_SignInRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignInRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "email"),
    2: .same(proto: "password"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.email)
      case 2: try decoder.decodeSingularStringField(value: &self.password)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.email.isEmpty {
      try visitor.visitSingularStringField(value: self.email, fieldNumber: 1)
    }
    if !self.password.isEmpty {
      try visitor.visitSingularStringField(value: self.password, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Entry_SignInRequest, rhs: Entry_SignInRequest) -> Bool {
    if lhs.email != rhs.email {return false}
    if lhs.password != rhs.password {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Entry_EntryResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".EntryResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "token"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.status)
      case 2: try decoder.decodeSingularStringField(value: &self.token)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != 0 {
      try visitor.visitSingularInt64Field(value: self.status, fieldNumber: 1)
    }
    if !self.token.isEmpty {
      try visitor.visitSingularStringField(value: self.token, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Entry_EntryResponse, rhs: Entry_EntryResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.token != rhs.token {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Entry_SignUpRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignUpRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "email"),
    3: .same(proto: "birthday"),
    4: .standard(proto: "is_saler"),
    5: .standard(proto: "is_buyer"),
    6: .same(proto: "password"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.name)
      case 2: try decoder.decodeSingularStringField(value: &self.email)
      case 3: try decoder.decodeSingularStringField(value: &self.birthday)
      case 4: try decoder.decodeSingularBoolField(value: &self.isSaler)
      case 5: try decoder.decodeSingularBoolField(value: &self.isBuyer)
      case 6: try decoder.decodeSingularStringField(value: &self.password)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
    }
    if !self.email.isEmpty {
      try visitor.visitSingularStringField(value: self.email, fieldNumber: 2)
    }
    if !self.birthday.isEmpty {
      try visitor.visitSingularStringField(value: self.birthday, fieldNumber: 3)
    }
    if self.isSaler != false {
      try visitor.visitSingularBoolField(value: self.isSaler, fieldNumber: 4)
    }
    if self.isBuyer != false {
      try visitor.visitSingularBoolField(value: self.isBuyer, fieldNumber: 5)
    }
    if !self.password.isEmpty {
      try visitor.visitSingularStringField(value: self.password, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Entry_SignUpRequest, rhs: Entry_SignUpRequest) -> Bool {
    if lhs.name != rhs.name {return false}
    if lhs.email != rhs.email {return false}
    if lhs.birthday != rhs.birthday {return false}
    if lhs.isSaler != rhs.isSaler {return false}
    if lhs.isBuyer != rhs.isBuyer {return false}
    if lhs.password != rhs.password {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
