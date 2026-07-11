import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(requireEnvFile: true, path: '.env')
abstract class Env {
    @EnviedField(varName: 'ORCA_PUBLIC_KEY')
    static const String orcaPublicKey = _Env.orcaPublicKey;

    @EnviedField(varName: 'ORCA_API_URL')
    static const String orcaApiUrl = _Env.orcaApiUrl;

    @EnviedField(varName: 'USER_EMAIL')
    static const String userEmail = _Env.userEmail;
}