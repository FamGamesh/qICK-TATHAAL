.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzaga;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaga;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaga;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 3
    const-string v1, "ACCESS_TOKEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "idToken"

    .line 16
    const-string v5, "ID_TOKEN"

    .line 18
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 26
    aput-object v0, v4, v2

    .line 28
    aput-object v1, v4, v3

    .line 30
    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzaga;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
