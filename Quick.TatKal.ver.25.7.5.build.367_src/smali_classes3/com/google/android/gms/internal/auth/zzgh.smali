.class final Lcom/google/android/gms/internal/auth/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgh;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    .line 6
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzb:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzc:[Ljava/lang/Object;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p2

    .line 17
    const p3, 0xd800

    .line 20
    if-ge p2, p3, :cond_0

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzd:I

    .line 24
    return-void

    .line 25
    :cond_0
    and-int/lit16 p2, p2, 0x1fff

    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0xd

    .line 30
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    if-lt v0, p3, :cond_1

    .line 38
    and-int/lit16 v0, v0, 0x1fff

    .line 40
    shl-int/2addr v0, v1

    .line 41
    or-int/2addr p2, v0

    .line 42
    add-int/lit8 v1, v1, 0xd

    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    shl-int p1, v0, v1

    .line 48
    or-int/2addr p1, p2

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzd:I

    .line 51
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzfx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgh;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzc:[Ljava/lang/Object;

    return-object v0
.end method
