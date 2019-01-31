//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: user.proto
//

//
// Copyright 2018, gRPC Authors All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
import Foundation
import Dispatch
import SwiftGRPC
import SwiftProtobuf

internal protocol User_UsersGetMeCall: ClientCallUnary {}

fileprivate final class User_UsersGetMeCallBase: ClientCallUnaryBase<User_GetMeRequest, User_GetMeResponse>, User_UsersGetMeCall {
  override class var method: String { return "/user.Users/GetMe" }
}

internal protocol User_UsersGetSingleUserCall: ClientCallUnary {}

fileprivate final class User_UsersGetSingleUserCallBase: ClientCallUnaryBase<User_GetSingleUserRequest, User_GetSingleUserResponse>, User_UsersGetSingleUserCall {
  override class var method: String { return "/user.Users/GetSingleUser" }
}

internal protocol User_UsersGetAllUsersCall: ClientCallUnary {}

fileprivate final class User_UsersGetAllUsersCallBase: ClientCallUnaryBase<User_UsersEmpty, User_GetAllUsersResponse>, User_UsersGetAllUsersCall {
  override class var method: String { return "/user.Users/GetAllUsers" }
}

internal protocol User_UsersPostMeCall: ClientCallUnary {}

fileprivate final class User_UsersPostMeCallBase: ClientCallUnaryBase<User_PostMeRequest, User_PostMeResponse>, User_UsersPostMeCall {
  override class var method: String { return "/user.Users/PostMe" }
}

internal protocol User_UsersPutMeCall: ClientCallUnary {}

fileprivate final class User_UsersPutMeCallBase: ClientCallUnaryBase<User_PutMeRequest, User_PutMeResponse>, User_UsersPutMeCall {
  override class var method: String { return "/user.Users/PutMe" }
}

internal protocol User_UsersDeleteMeCall: ClientCallUnary {}

fileprivate final class User_UsersDeleteMeCallBase: ClientCallUnaryBase<User_DeleteMeRequest, User_DeleteMeResponse>, User_UsersDeleteMeCall {
  override class var method: String { return "/user.Users/DeleteMe" }
}


/// Instantiate User_UsersServiceClient, then call methods of this protocol to make API calls.
internal protocol User_UsersService: ServiceClient {
  /// Synchronous. Unary.
  func getMe(_ request: User_GetMeRequest) throws -> User_GetMeResponse
  /// Asynchronous. Unary.
  func getMe(_ request: User_GetMeRequest, completion: @escaping (User_GetMeResponse?, CallResult) -> Void) throws -> User_UsersGetMeCall

  /// Synchronous. Unary.
  func getSingleUser(_ request: User_GetSingleUserRequest) throws -> User_GetSingleUserResponse
  /// Asynchronous. Unary.
  func getSingleUser(_ request: User_GetSingleUserRequest, completion: @escaping (User_GetSingleUserResponse?, CallResult) -> Void) throws -> User_UsersGetSingleUserCall

  /// Synchronous. Unary.
  func getAllUsers(_ request: User_UsersEmpty) throws -> User_GetAllUsersResponse
  /// Asynchronous. Unary.
  func getAllUsers(_ request: User_UsersEmpty, completion: @escaping (User_GetAllUsersResponse?, CallResult) -> Void) throws -> User_UsersGetAllUsersCall

  /// Synchronous. Unary.
  func postMe(_ request: User_PostMeRequest) throws -> User_PostMeResponse
  /// Asynchronous. Unary.
  func postMe(_ request: User_PostMeRequest, completion: @escaping (User_PostMeResponse?, CallResult) -> Void) throws -> User_UsersPostMeCall

  /// Synchronous. Unary.
  func putMe(_ request: User_PutMeRequest) throws -> User_PutMeResponse
  /// Asynchronous. Unary.
  func putMe(_ request: User_PutMeRequest, completion: @escaping (User_PutMeResponse?, CallResult) -> Void) throws -> User_UsersPutMeCall

  /// Synchronous. Unary.
  func deleteMe(_ request: User_DeleteMeRequest) throws -> User_DeleteMeResponse
  /// Asynchronous. Unary.
  func deleteMe(_ request: User_DeleteMeRequest, completion: @escaping (User_DeleteMeResponse?, CallResult) -> Void) throws -> User_UsersDeleteMeCall

}

internal final class User_UsersServiceClient: ServiceClientBase, User_UsersService {
  /// Synchronous. Unary.
  internal func getMe(_ request: User_GetMeRequest) throws -> User_GetMeResponse {
    return try User_UsersGetMeCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  internal func getMe(_ request: User_GetMeRequest, completion: @escaping (User_GetMeResponse?, CallResult) -> Void) throws -> User_UsersGetMeCall {
    return try User_UsersGetMeCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func getSingleUser(_ request: User_GetSingleUserRequest) throws -> User_GetSingleUserResponse {
    return try User_UsersGetSingleUserCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  internal func getSingleUser(_ request: User_GetSingleUserRequest, completion: @escaping (User_GetSingleUserResponse?, CallResult) -> Void) throws -> User_UsersGetSingleUserCall {
    return try User_UsersGetSingleUserCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func getAllUsers(_ request: User_UsersEmpty) throws -> User_GetAllUsersResponse {
    return try User_UsersGetAllUsersCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  internal func getAllUsers(_ request: User_UsersEmpty, completion: @escaping (User_GetAllUsersResponse?, CallResult) -> Void) throws -> User_UsersGetAllUsersCall {
    return try User_UsersGetAllUsersCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func postMe(_ request: User_PostMeRequest) throws -> User_PostMeResponse {
    return try User_UsersPostMeCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  internal func postMe(_ request: User_PostMeRequest, completion: @escaping (User_PostMeResponse?, CallResult) -> Void) throws -> User_UsersPostMeCall {
    return try User_UsersPostMeCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func putMe(_ request: User_PutMeRequest) throws -> User_PutMeResponse {
    return try User_UsersPutMeCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  internal func putMe(_ request: User_PutMeRequest, completion: @escaping (User_PutMeResponse?, CallResult) -> Void) throws -> User_UsersPutMeCall {
    return try User_UsersPutMeCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func deleteMe(_ request: User_DeleteMeRequest) throws -> User_DeleteMeResponse {
    return try User_UsersDeleteMeCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  internal func deleteMe(_ request: User_DeleteMeRequest, completion: @escaping (User_DeleteMeResponse?, CallResult) -> Void) throws -> User_UsersDeleteMeCall {
    return try User_UsersDeleteMeCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

}

/// To build a server, implement a class that conforms to this protocol.
/// If one of the methods returning `ServerStatus?` returns nil,
/// it is expected that you have already returned a status to the client by means of `session.close`.
internal protocol User_UsersProvider: ServiceProvider {
  func getMe(request: User_GetMeRequest, session: User_UsersGetMeSession) throws -> User_GetMeResponse
  func getSingleUser(request: User_GetSingleUserRequest, session: User_UsersGetSingleUserSession) throws -> User_GetSingleUserResponse
  func getAllUsers(request: User_UsersEmpty, session: User_UsersGetAllUsersSession) throws -> User_GetAllUsersResponse
  func postMe(request: User_PostMeRequest, session: User_UsersPostMeSession) throws -> User_PostMeResponse
  func putMe(request: User_PutMeRequest, session: User_UsersPutMeSession) throws -> User_PutMeResponse
  func deleteMe(request: User_DeleteMeRequest, session: User_UsersDeleteMeSession) throws -> User_DeleteMeResponse
}

extension User_UsersProvider {
  internal var serviceName: String { return "user.Users" }

  /// Determines and calls the appropriate request handler, depending on the request's method.
  /// Throws `HandleMethodError.unknownMethod` for methods not handled by this service.
  internal func handleMethod(_ method: String, handler: Handler) throws -> ServerStatus? {
    switch method {
    case "/user.Users/GetMe":
      return try User_UsersGetMeSessionBase(
        handler: handler,
        providerBlock: { try self.getMe(request: $0, session: $1 as! User_UsersGetMeSessionBase) })
          .run()
    case "/user.Users/GetSingleUser":
      return try User_UsersGetSingleUserSessionBase(
        handler: handler,
        providerBlock: { try self.getSingleUser(request: $0, session: $1 as! User_UsersGetSingleUserSessionBase) })
          .run()
    case "/user.Users/GetAllUsers":
      return try User_UsersGetAllUsersSessionBase(
        handler: handler,
        providerBlock: { try self.getAllUsers(request: $0, session: $1 as! User_UsersGetAllUsersSessionBase) })
          .run()
    case "/user.Users/PostMe":
      return try User_UsersPostMeSessionBase(
        handler: handler,
        providerBlock: { try self.postMe(request: $0, session: $1 as! User_UsersPostMeSessionBase) })
          .run()
    case "/user.Users/PutMe":
      return try User_UsersPutMeSessionBase(
        handler: handler,
        providerBlock: { try self.putMe(request: $0, session: $1 as! User_UsersPutMeSessionBase) })
          .run()
    case "/user.Users/DeleteMe":
      return try User_UsersDeleteMeSessionBase(
        handler: handler,
        providerBlock: { try self.deleteMe(request: $0, session: $1 as! User_UsersDeleteMeSessionBase) })
          .run()
    default:
      throw HandleMethodError.unknownMethod
    }
  }
}

internal protocol User_UsersGetMeSession: ServerSessionUnary {}

fileprivate final class User_UsersGetMeSessionBase: ServerSessionUnaryBase<User_GetMeRequest, User_GetMeResponse>, User_UsersGetMeSession {}

internal protocol User_UsersGetSingleUserSession: ServerSessionUnary {}

fileprivate final class User_UsersGetSingleUserSessionBase: ServerSessionUnaryBase<User_GetSingleUserRequest, User_GetSingleUserResponse>, User_UsersGetSingleUserSession {}

internal protocol User_UsersGetAllUsersSession: ServerSessionUnary {}

fileprivate final class User_UsersGetAllUsersSessionBase: ServerSessionUnaryBase<User_UsersEmpty, User_GetAllUsersResponse>, User_UsersGetAllUsersSession {}

internal protocol User_UsersPostMeSession: ServerSessionUnary {}

fileprivate final class User_UsersPostMeSessionBase: ServerSessionUnaryBase<User_PostMeRequest, User_PostMeResponse>, User_UsersPostMeSession {}

internal protocol User_UsersPutMeSession: ServerSessionUnary {}

fileprivate final class User_UsersPutMeSessionBase: ServerSessionUnaryBase<User_PutMeRequest, User_PutMeResponse>, User_UsersPutMeSession {}

internal protocol User_UsersDeleteMeSession: ServerSessionUnary {}

fileprivate final class User_UsersDeleteMeSessionBase: ServerSessionUnaryBase<User_DeleteMeRequest, User_DeleteMeResponse>, User_UsersDeleteMeSession {}
