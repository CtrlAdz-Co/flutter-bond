import 'package:bond/providers/notifications_service_provider.dart';
import 'package:bond_core/core.dart';

import '../features/auth/auth_service_provider.dart';
import '../features/post/post_service_provider.dart';
import '../providers/analytics_service_provider.dart';
import '../providers/api_service_provider.dart';
import '../providers/app_service_provider.dart';
import '../providers/cache_service_provider.dart';
import '../providers/firebase_service_provider.dart';

final List<ServiceProvider> providers = [
  // Framework Service Providers
  FirebaseServiceProvider(),
  AppServiceProvider(),
  AuthServiceProvider(),
  ApiServiceProvider(),
  CacheServiceProvider(),
  AnalyticsServiceProvider(),
  NotificationsServiceProvider(),

  // Modules Service Providers
  PostServiceProvider(),
];

// mason

// why we new a flutter bond framework
// flutter bond solutions
// bond components and packages
// whats next

