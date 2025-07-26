.class public Lcom/google/android/gms/auth/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Landroid/content/ComponentName;

.field private static final d:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.work"

    .line 3
    const-string v1, "cn.google"

    .line 5
    const-string v2, "com.google"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/zzl;->a:[Ljava/lang/String;

    .line 13
    const-string v0, "androidPackageName"

    .line 15
    sput-object v0, Lcom/google/android/gms/auth/zzl;->b:Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    const-string v1, "com.google.android.gms"

    .line 21
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/auth/zzl;->c:Landroid/content/ComponentName;

    .line 28
    const-string v0, "GoogleAuthUtil"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/auth/zzd;->a([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/auth/zzl;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 40
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
