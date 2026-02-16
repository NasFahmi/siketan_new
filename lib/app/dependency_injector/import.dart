// import.dart
// External packages
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:siketan_new/features/auth/data/datasources/auth_local_datasource.dart';
import 'package:siketan_new/features/auth/data/repository_impl/auth_repository_impl.dart';
import 'package:siketan_new/features/auth/domain/repository/auth_repository.dart';
import 'package:siketan_new/features/cek-nik/data/datasources/cek_nik_remote_data_source.dart';
import 'package:siketan_new/features/cek-nik/data/repository_impl/cek_nik_repository_impl.dart';
import 'package:siketan_new/features/cek-nik/domain/repository/cek_nik_repository.dart';
import 'package:siketan_new/features/data/data/datasources/data_remote_data_source.dart';
import 'package:siketan_new/features/data/data/repository_impl/data_repository_impl.dart';
import 'package:siketan_new/features/data/domain/repository/data_repository.dart';
import 'package:siketan_new/features/detail-product/data/datasources/detail_product_remote_data_source.dart';
import 'package:siketan_new/features/detail-product/data/repository_impl/detail_product_repository_impl.dart';
import 'package:siketan_new/features/detail-product/domain/repository/detail_product_repository.dart';
import 'package:siketan_new/features/detail-toko/data/datasources/toko_product_remote_data_source.dart';
import 'package:siketan_new/features/detail-toko/data/repository_impl/toko_product_repository_impl.dart';
import 'package:siketan_new/features/detail-toko/domain/repository/toko_product_repository.dart';
import 'package:siketan_new/features/profile/data/datasources/profile_local_data_source.dart';
import 'package:siketan_new/features/profile/data/repository_impl/profile_repository_impl.dart';
import 'package:siketan_new/features/profile/domain/repository/profile_repository.dart';
import 'package:siketan_new/features/home/domain/repository/home_repository.dart';
import 'package:siketan_new/features/login/data/datasources/login_local_data_source.dart';
import 'package:siketan_new/features/login/data/datasources/login_remote_data_source.dart';
import 'package:siketan_new/features/login/data/repository_impl/login_repository_impl.dart';
import 'package:siketan_new/features/login/domain/repository/login_repository.dart';
import 'package:siketan_new/features/register/data/datasources/register_remote_data_source.dart';
import 'package:siketan_new/features/register/data/repository_impl/register_repository_impl.dart';
import 'package:siketan_new/features/register/domain/repository/register_repository.dart';
import 'package:siketan_new/features/home/data/datasources/home_remote_data_source.dart';
import 'package:siketan_new/features/home/data/repository_impl/home_repository_impl.dart';
import 'package:siketan_new/features/search_global/data/datasources/search_global_remote_data_source.dart';
import 'package:siketan_new/features/search_global/data/repository_impl/search_global_repository_impl.dart';
import 'package:siketan_new/features/search_global/domain/repository/search_global_repository.dart';
import 'package:siketan_new/features/toko/data/datasources/product_remote_data_source.dart';
import 'package:siketan_new/features/toko/data/repository_impl/product_repository_impl.dart';
import 'package:siketan_new/features/toko/domain/repository/product_repository.dart';

// Core dependencies
import '../../core/network/api_clients.dart';
import '../../core/network/network_service.dart';
import '../../core/network/token_interceptor.dart';
import '../../core/network/base_service.dart';
import '../../core/services/secure_storage/secure_storage_service.dart';

// Declare part
part 'di.dart';
