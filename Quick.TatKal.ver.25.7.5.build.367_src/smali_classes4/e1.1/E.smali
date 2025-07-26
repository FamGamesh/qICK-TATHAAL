.class public final Le1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

.field private static final e:Le1/E;


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;

.field private b:Lcom/google/android/gms/tasks/Task;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v8, "statusMessage"

    move-object v6, v8

    const-string v8, "timestamp"

    move-object v7, v8

    const-string v8, "firebaseAppName"

    move-object v0, v8

    const-string v8, "firebaseUserUid"

    move-object v1, v8

    const-string v8, "operation"

    move-object v2, v8

    const-string v8, "tenantId"

    move-object v3, v8

    const-string v8, "verifyAssertionRequest"

    move-object v4, v8

    const-string v8, "statusCode"

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Le1/E;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Le1/E;

    const/4 v10, 0x3

    invoke-direct {v0}, Le1/E;-><init>()V

    const/4 v10, 0x4

    sput-object v0, Le1/E;->e:Le1/E;

    const/4 v9, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    iput-wide v0, v2, Le1/E;->c:J

    const/4 v4, 0x1

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    const-string v5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()I

    move-result v5

    move v0, v5

    const-string v4, "statusCode"

    move-object v1, v4

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "statusMessage"

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->H0()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-string v5, "timestamp"

    move-object p1, v5

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v2, v4

    const-string v4, "verifyAssertionRequest"

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->f(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "operation"

    move-object p1, v4

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "tenantId"

    move-object p1, v4

    invoke-interface {v2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const-string v4, "timestamp"

    move-object p3, v4

    invoke-interface {v2, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v2, v4

    const-string v5, "recaptchaToken"

    move-object v0, v5

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "operation"

    move-object p1, v4

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const-string v4, "timestamp"

    move-object v0, v4

    invoke-interface {v2, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static e(Landroid/content/SharedPreferences;)V
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v4, v6

    sget-object v0, Le1/E;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g()Le1/E;
    .locals 3

    sget-object v0, Le1/E;->e:Le1/E;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Le1/E;->e(Landroid/content/SharedPreferences;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Le1/E;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    iput-wide v0, v2, Le1/E;->c:J

    const/4 v4, 0x1

    return-void
.end method

.method public final f(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 14

    move-object v11, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()LX0/g;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, LX0/g;->l()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    const-string v13, "com.google.firebase.auth.internal.ProcessDeathHelper"

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    move-object v0, v13

    const-string v13, "firebaseAppName"

    move-object v1, v13

    const-string v13, ""

    move-object v3, v13

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()LX0/g;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, LX0/g;->o()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v1, v13

    if-nez v1, :cond_0

    const/4 v13, 0x5

    return-void

    :cond_0
    const/4 v13, 0x1

    const-string v13, "verifyAssertionRequest"

    move-object v1, v13

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    move v4, v13

    const-string v13, "operation"

    move-object v5, v13

    const-wide/16 v6, 0x0

    const/4 v13, 0x2

    const-string v13, "timestamp"

    move-object v8, v13

    const/4 v13, 0x0

    move v9, v13

    if-eqz v4, :cond_7

    const/4 v13, 0x7

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x5

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const/4 v13, 0x3

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    const-string v13, "tenantId"

    move-object v5, v13

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    const-string v13, "firebaseUserUid"

    move-object v10, v13

    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v11, Le1/E;->c:J

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    const/4 v13, 0x1

    invoke-virtual {p1, v5}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v13, -0x1

    move v5, v13

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    move v6, v13

    sparse-switch v6, :sswitch_data_0

    const/4 v13, 0x3

    :goto_0
    move v2, v5

    goto :goto_1

    :sswitch_0
    const/4 v13, 0x1

    const-string v13, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    move-object v2, v13

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_2

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    const/4 v13, 0x2

    move v2, v13

    goto :goto_1

    :sswitch_1
    const/4 v13, 0x7

    const-string v13, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    move-object v2, v13

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_3

    const/4 v13, 0x6

    goto :goto_0

    :cond_3
    const/4 v13, 0x4

    const/4 v13, 0x1

    move v2, v13

    goto :goto_1

    :sswitch_2
    const/4 v13, 0x2

    const-string v13, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    move-object v6, v13

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-nez v4, :cond_4

    const/4 v13, 0x7

    goto :goto_0

    :cond_4
    const/4 v13, 0x5

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x3

    iput-object v9, v11, Le1/E;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x2

    goto :goto_2

    :pswitch_0
    const/4 v13, 0x5

    invoke-static {v1}, Lcom/google/firebase/auth/k0;->M0(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Lcom/google/firebase/auth/k0;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object v13

    move-object p1, v13

    iput-object p1, v11, Le1/E;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/v;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Lcom/google/firebase/auth/v;->M0()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_5

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/v;

    move-result-object v13

    move-object v2, v13

    invoke-static {v1}, Lcom/google/firebase/auth/k0;->M0(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Lcom/google/firebase/auth/k0;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object v13

    move-object p1, v13

    iput-object p1, v11, Le1/E;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x4

    iput-object v9, v11, Le1/E;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/v;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Lcom/google/firebase/auth/v;->M0()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_6

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/v;

    move-result-object v13

    move-object v2, v13

    invoke-static {v1}, Lcom/google/firebase/auth/k0;->M0(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Lcom/google/firebase/auth/k0;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->B(Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object v13

    move-object p1, v13

    iput-object p1, v11, Le1/E;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x2

    iput-object v9, v11, Le1/E;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x6

    :goto_2
    invoke-static {v0}, Le1/E;->e(Landroid/content/SharedPreferences;)V

    const/4 v13, 0x2

    return-void

    :cond_7
    const/4 v13, 0x7

    const-string v13, "recaptchaToken"

    move-object p1, v13

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_9

    const/4 v13, 0x5

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v11, Le1/E;->c:J

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v13, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v1, v13

    if-nez v1, :cond_8

    const/4 v13, 0x5

    iput-object v9, v11, Le1/E;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x7

    goto :goto_3

    :cond_8
    const/4 v13, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v13

    move-object p1, v13

    iput-object p1, v11, Le1/E;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x5

    :goto_3
    invoke-static {v0}, Le1/E;->e(Landroid/content/SharedPreferences;)V

    const/4 v13, 0x2

    return-void

    :cond_9
    const/4 v13, 0x7

    const-string v13, "statusCode"

    move-object p1, v13

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_a

    const/4 v13, 0x3

    const/16 v13, 0x42a6

    move v1, v13

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    move p1, v13

    const-string v13, "statusMessage"

    move-object v1, v13

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v13, 0x2

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v13, 0x1

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v11, Le1/E;->c:J

    const/4 v13, 0x2

    invoke-static {v0}, Le1/E;->e(Landroid/content/SharedPreferences;)V

    const/4 v13, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)LX0/n;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v13

    move-object p1, v13

    iput-object p1, v11, Le1/E;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x5

    :cond_a
    const/4 v13, 0x1

    return-void

    nop

    const/4 v13, 0x2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
