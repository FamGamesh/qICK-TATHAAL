.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzvd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvd;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

.field private static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/firebase-auth-api/zzvd;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 3
    const-string v1, "AEAD_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 13
    const-string v3, "AES_128_GCM"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 23
    const-string v5, "AES_256_GCM"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 33
    const-string v7, "CHACHA20_POLY1305"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, -0x1

    .line 45
    const-string v11, "UNRECOGNIZED"

    .line 47
    invoke-direct {v7, v11, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 52
    const/4 v10, 0x5

    .line 53
    new-array v10, v10, [Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 55
    aput-object v0, v10, v2

    .line 57
    aput-object v1, v10, v4

    .line 59
    aput-object v3, v10, v6

    .line 61
    aput-object v5, v10, v8

    .line 63
    aput-object v7, v10, v9

    .line 65
    sput-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf:[Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzg:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzvd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf:[Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvd;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 35
    if-eq p0, v1, :cond_0

    .line 37
    const-string v1, " number="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    const-string v1, " name="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x3e

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzg:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
