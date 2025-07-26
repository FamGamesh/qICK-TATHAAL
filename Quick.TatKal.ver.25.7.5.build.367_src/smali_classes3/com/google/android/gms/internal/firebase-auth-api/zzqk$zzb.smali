.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 3
    const-string v1, "TINK"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 12
    const-string v1, "CRUNCHY"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 21
    const-string v1, "LEGACY"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 30
    const-string v1, "NO_PREFIX"

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method
