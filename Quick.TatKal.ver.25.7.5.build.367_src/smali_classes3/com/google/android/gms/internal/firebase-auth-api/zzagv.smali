.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadt<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagv;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzagv"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzags;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagv;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzabg;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v0, "mfaInfo"

    :try_start_0
    new-instance v3, Lu4/c;

    invoke-direct {v3, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v4, "email"

    invoke-virtual {v3, v4}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb:Ljava/lang/String;

    .line 3
    const-string v4, "newEmail"

    invoke-virtual {v3, v4}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzc:Ljava/lang/String;

    .line 4
    const-string v4, "reqType"

    invoke-virtual {v3, v4}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v5, "PASSWORD_RESET"

    const-string v6, "VERIFY_EMAIL"

    const-string v7, "RECOVER_EMAIL"

    const-string v8, "EMAIL_SIGNIN"

    const-string v9, "VERIFY_AND_CHANGE_EMAIL"

    const-string v10, "REVERT_SECOND_FACTOR_ADDITION"

    const/4 v12, 0x1

    if-eq v4, v12, :cond_0

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    move-object v4, v10

    goto :goto_0

    :pswitch_1
    move-object v4, v9

    goto :goto_0

    :pswitch_2
    move-object v4, v8

    goto :goto_0

    :pswitch_3
    move-object v4, v7

    goto :goto_0

    :pswitch_4
    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 6
    :goto_0
    :try_start_1
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzd:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    const-string v4, "requestType"

    invoke-virtual {v3, v4}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v15, 0x3

    const/4 v11, 0x2

    const/4 v14, 0x4

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v14

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :sswitch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v15

    goto :goto_2

    :sswitch_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_2

    :sswitch_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_2

    if-eq v5, v12, :cond_2

    if-eq v5, v11, :cond_2

    if-eq v5, v15, :cond_2

    if-eq v5, v14, :cond_2

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    move-object v11, v4

    .line 10
    :goto_3
    iput-object v11, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzd:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {v3, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v3, v0}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza(Lu4/c;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object v1

    .line 13
    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zza:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzabg;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzc:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzd:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
