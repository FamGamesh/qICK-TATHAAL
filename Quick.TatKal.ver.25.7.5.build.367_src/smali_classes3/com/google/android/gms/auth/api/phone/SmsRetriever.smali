.class public final Lcom/google/android/gms/auth/api/phone/SmsRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(Landroid/app/Activity;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
