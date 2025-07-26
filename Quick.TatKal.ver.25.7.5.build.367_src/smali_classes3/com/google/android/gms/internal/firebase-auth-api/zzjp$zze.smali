.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    .line 3
    const-string v1, "COMPRESSED"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    .line 12
    const-string v1, "UNCOMPRESSED"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    .line 21
    const-string v1, "LEGACY_UNCOMPRESSED"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
