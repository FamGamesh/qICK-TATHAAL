.class public Lcom/google/android/gms/internal/firebase-auth-api/zzahx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadt<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahx;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzahx"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/String;


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

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzabg;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lu4/c;

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "localId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    const-string v1, "email"

    invoke-virtual {v0, v1, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-string v1, "displayName"

    invoke-virtual {v0, v1, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    const-string v1, "idToken"

    invoke-virtual {v0, v1, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb:Ljava/lang/String;

    .line 6
    const-string v1, "photoUrl"

    invoke-virtual {v0, v1, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const-string v1, "refreshToken"

    invoke-virtual {v0, v1, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzc:Ljava/lang/String;

    .line 8
    const-string v1, "expiresIn"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lu4/c;->H(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzd:J

    .line 9
    const-string v1, "mfaInfo"

    invoke-virtual {v0, v1}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza(Lu4/a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zze:Ljava/util/List;

    .line 10
    const-string v1, "mfaPendingCredential"

    invoke-virtual {v0, v1, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzf:Ljava/lang/String;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zza:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzd:J

    return-wide v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzabg;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
