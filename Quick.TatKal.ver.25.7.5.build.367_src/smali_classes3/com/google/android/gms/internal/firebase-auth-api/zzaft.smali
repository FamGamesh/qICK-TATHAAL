.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafp;


# instance fields
.field private zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzc:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzd:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzb:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zze:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaft;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    const-string v1, "phone"

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/b;
        }
    .end annotation

    .line 5
    new-instance v0, Lu4/c;

    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "idToken"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 7
    const-string v1, "mfaProvider"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 10
    :cond_0
    new-instance v1, Lu4/c;

    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    const-string v3, "sessionInfo"

    invoke-virtual {v1, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 15
    :cond_2
    const-string v2, "phoneVerificationInfo"

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zze:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 18
    :cond_3
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
