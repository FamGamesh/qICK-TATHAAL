.class final Lcom/google/android/gms/internal/play_billing/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzix<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzim;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzim;Z[IIILcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzhh;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzm:Lcom/google/android/gms/internal/play_billing/zzgx;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzg:Lcom/google/android/gms/internal/play_billing/zzim;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    aget p1, p1, p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Source subfield "

    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, " is present but null: "

    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 3
    aget v0, v0, p3

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    aget p1, p1, p3

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Source subfield "

    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, " is present but null: "

    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 56
    if-eqz p1, :cond_1

    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 74
    if-eqz p1, :cond_3

    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    if-eqz p2, :cond_a

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 144
    if-eqz p2, :cond_c

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 181
    if-eqz p1, :cond_e

    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 199
    if-eqz p1, :cond_10

    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 209
    if-eqz p1, :cond_11

    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 235
    if-eqz p1, :cond_13

    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    shl-int p2, v6, p2

    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzix;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzG(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 16
    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf()Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 17
    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzij;Lcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)Lcom/google/android/gms/internal/play_billing/zzip;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 25
    if-lt v4, v5, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    const/16 v9, 0xd

    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 72
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzip;->zza:[I

    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    move/from16 v17, v14

    .line 81
    move-object/from16 v16, v7

    .line 83
    move/from16 v7, v17

    .line 85
    goto/16 :goto_a

    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    const/16 v9, 0xd

    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    const/16 v10, 0xd

    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    const/16 v11, 0xd

    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    const/16 v12, 0xd

    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    const/16 v13, 0xd

    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    const/16 v14, 0xd

    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    const/16 v15, 0xd

    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 299
    move/from16 v14, v16

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    const/16 v16, 0xd

    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    shl-int v15, v15, v16

    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 333
    move/from16 v15, v17

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 343
    add-int v13, v16, v13

    .line 345
    add-int v16, v4, v4

    .line 347
    add-int v16, v16, v7

    .line 349
    new-array v7, v13, [I

    .line 351
    move v13, v9

    .line 352
    move/from16 v17, v14

    .line 354
    move/from16 v9, v16

    .line 356
    move-object/from16 v16, v7

    .line 358
    move v14, v10

    .line 359
    move v7, v4

    .line 360
    move v4, v15

    .line 361
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()[Ljava/lang/Object;

    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zzim;

    .line 370
    move-result-object v18

    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-result-object v3

    .line 375
    add-int v18, v17, v12

    .line 377
    add-int v12, v11, v11

    .line 379
    mul-int/lit8 v11, v11, 0x3

    .line 381
    new-array v11, v11, [I

    .line 383
    new-array v12, v12, [Ljava/lang/Object;

    .line 385
    move/from16 v21, v17

    .line 387
    move/from16 v22, v18

    .line 389
    const/16 v19, 0x0

    .line 391
    const/16 v20, 0x0

    .line 393
    :goto_b
    if-ge v4, v2, :cond_36

    .line 395
    add-int/lit8 v23, v4, 0x1

    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    move-result v4

    .line 401
    if-lt v4, v5, :cond_16

    .line 403
    and-int/lit16 v4, v4, 0x1fff

    .line 405
    move/from16 v8, v23

    .line 407
    const/16 v23, 0xd

    .line 409
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 411
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 414
    move-result v8

    .line 415
    if-lt v8, v5, :cond_15

    .line 417
    and-int/lit16 v8, v8, 0x1fff

    .line 419
    shl-int v8, v8, v23

    .line 421
    or-int/2addr v4, v8

    .line 422
    add-int/lit8 v23, v23, 0xd

    .line 424
    move/from16 v8, v24

    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v8, v8, v23

    .line 429
    or-int/2addr v4, v8

    .line 430
    move/from16 v8, v24

    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v8, v23

    .line 435
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 437
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 440
    move-result v8

    .line 441
    if-lt v8, v5, :cond_18

    .line 443
    and-int/lit16 v8, v8, 0x1fff

    .line 445
    move/from16 v6, v23

    .line 447
    const/16 v23, 0xd

    .line 449
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v6

    .line 455
    if-lt v6, v5, :cond_17

    .line 457
    and-int/lit16 v6, v6, 0x1fff

    .line 459
    shl-int v6, v6, v23

    .line 461
    or-int/2addr v8, v6

    .line 462
    add-int/lit8 v23, v23, 0xd

    .line 464
    move/from16 v6, v25

    .line 466
    goto :goto_e

    .line 467
    :cond_17
    shl-int v6, v6, v23

    .line 469
    or-int/2addr v8, v6

    .line 470
    move/from16 v6, v25

    .line 472
    goto :goto_f

    .line 473
    :cond_18
    move/from16 v6, v23

    .line 475
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 477
    if-eqz v5, :cond_19

    .line 479
    add-int/lit8 v5, v19, 0x1

    .line 481
    aput v20, v16, v19

    .line 483
    move/from16 v19, v5

    .line 485
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 487
    move/from16 v25, v2

    .line 489
    and-int/lit16 v2, v8, 0x800

    .line 491
    move/from16 v26, v14

    .line 493
    const/16 v14, 0x33

    .line 495
    if-lt v5, v14, :cond_23

    .line 497
    add-int/lit8 v14, v6, 0x1

    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 502
    move-result v6

    .line 503
    move/from16 v27, v14

    .line 505
    const v14, 0xd800

    .line 508
    if-lt v6, v14, :cond_1b

    .line 510
    and-int/lit16 v6, v6, 0x1fff

    .line 512
    move/from16 v14, v27

    .line 514
    const/16 v27, 0xd

    .line 516
    :goto_10
    add-int/lit8 v31, v14, 0x1

    .line 518
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 521
    move-result v14

    .line 522
    move/from16 v32, v13

    .line 524
    const v13, 0xd800

    .line 527
    if-lt v14, v13, :cond_1a

    .line 529
    and-int/lit16 v13, v14, 0x1fff

    .line 531
    shl-int v13, v13, v27

    .line 533
    or-int/2addr v6, v13

    .line 534
    add-int/lit8 v27, v27, 0xd

    .line 536
    move/from16 v14, v31

    .line 538
    move/from16 v13, v32

    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    shl-int v13, v14, v27

    .line 543
    or-int/2addr v6, v13

    .line 544
    move/from16 v14, v31

    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    move/from16 v32, v13

    .line 549
    move/from16 v14, v27

    .line 551
    :goto_11
    add-int/lit8 v13, v5, -0x33

    .line 553
    move/from16 v27, v14

    .line 555
    const/16 v14, 0x9

    .line 557
    if-eq v13, v14, :cond_1c

    .line 559
    const/16 v14, 0x11

    .line 561
    if-ne v13, v14, :cond_1d

    .line 563
    :cond_1c
    const/4 v14, 0x1

    .line 564
    goto :goto_14

    .line 565
    :cond_1d
    const/16 v14, 0xc

    .line 567
    if-ne v13, v14, :cond_20

    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc()I

    .line 572
    move-result v13

    .line 573
    const/4 v14, 0x1

    .line 574
    if-eq v13, v14, :cond_1f

    .line 576
    if-eqz v2, :cond_1e

    .line 578
    goto :goto_12

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    goto :goto_15

    .line 581
    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    .line 583
    div-int/lit8 v24, v20, 0x3

    .line 585
    add-int v24, v24, v24

    .line 587
    add-int/lit8 v24, v24, 0x1

    .line 589
    aget-object v9, v15, v9

    .line 591
    aput-object v9, v12, v24

    .line 593
    :goto_13
    move v9, v13

    .line 594
    goto :goto_15

    .line 595
    :goto_14
    add-int/lit8 v13, v9, 0x1

    .line 597
    div-int/lit8 v24, v20, 0x3

    .line 599
    add-int v24, v24, v24

    .line 601
    add-int/lit8 v28, v24, 0x1

    .line 603
    aget-object v9, v15, v9

    .line 605
    aput-object v9, v12, v28

    .line 607
    goto :goto_13

    .line 608
    :cond_20
    :goto_15
    add-int/2addr v6, v6

    .line 609
    aget-object v13, v15, v6

    .line 611
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 613
    if-eqz v14, :cond_21

    .line 615
    check-cast v13, Ljava/lang/reflect/Field;

    .line 617
    goto :goto_16

    .line 618
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 620
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 623
    move-result-object v13

    .line 624
    aput-object v13, v15, v6

    .line 626
    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    move-result-wide v13

    .line 630
    long-to-int v13, v13

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 633
    aget-object v14, v15, v6

    .line 635
    move/from16 v28, v2

    .line 637
    instance-of v2, v14, Ljava/lang/reflect/Field;

    .line 639
    if-eqz v2, :cond_22

    .line 641
    check-cast v14, Ljava/lang/reflect/Field;

    .line 643
    :goto_17
    move v2, v13

    .line 644
    goto :goto_18

    .line 645
    :cond_22
    check-cast v14, Ljava/lang/String;

    .line 647
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 650
    move-result-object v14

    .line 651
    aput-object v14, v15, v6

    .line 653
    goto :goto_17

    .line 654
    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 657
    move-result-wide v13

    .line 658
    long-to-int v6, v13

    .line 659
    move v13, v9

    .line 660
    move/from16 v29, v27

    .line 662
    move/from16 v27, v4

    .line 664
    move v9, v6

    .line 665
    const/4 v6, 0x0

    .line 666
    move-object v4, v1

    .line 667
    move/from16 v33, v28

    .line 669
    move-object/from16 v28, v0

    .line 671
    move v0, v2

    .line 672
    move/from16 v2, v33

    .line 674
    goto/16 :goto_24

    .line 676
    :cond_23
    move/from16 v32, v13

    .line 678
    add-int/lit8 v13, v9, 0x1

    .line 680
    aget-object v14, v15, v9

    .line 682
    check-cast v14, Ljava/lang/String;

    .line 684
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    move-result-object v14

    .line 688
    move/from16 v27, v4

    .line 690
    const/16 v4, 0x9

    .line 692
    if-eq v5, v4, :cond_24

    .line 694
    const/16 v4, 0x11

    .line 696
    if-ne v5, v4, :cond_25

    .line 698
    :cond_24
    move-object/from16 v28, v0

    .line 700
    const/4 v0, 0x1

    .line 701
    goto/16 :goto_1e

    .line 703
    :cond_25
    const/16 v4, 0x1b

    .line 705
    if-eq v5, v4, :cond_2d

    .line 707
    const/16 v4, 0x31

    .line 709
    if-ne v5, v4, :cond_26

    .line 711
    add-int/lit8 v9, v9, 0x2

    .line 713
    move-object/from16 v28, v0

    .line 715
    const/4 v0, 0x1

    .line 716
    goto/16 :goto_1d

    .line 718
    :cond_26
    const/16 v4, 0xc

    .line 720
    if-eq v5, v4, :cond_2a

    .line 722
    const/16 v4, 0x1e

    .line 724
    if-eq v5, v4, :cond_2a

    .line 726
    const/16 v4, 0x2c

    .line 728
    if-ne v5, v4, :cond_27

    .line 730
    goto :goto_1a

    .line 731
    :cond_27
    const/16 v4, 0x32

    .line 733
    if-ne v5, v4, :cond_29

    .line 735
    add-int/lit8 v4, v9, 0x2

    .line 737
    add-int/lit8 v28, v21, 0x1

    .line 739
    aput v20, v16, v21

    .line 741
    div-int/lit8 v21, v20, 0x3

    .line 743
    aget-object v13, v15, v13

    .line 745
    add-int v21, v21, v21

    .line 747
    aput-object v13, v12, v21

    .line 749
    if-eqz v2, :cond_28

    .line 751
    add-int/lit8 v21, v21, 0x1

    .line 753
    add-int/lit8 v13, v9, 0x3

    .line 755
    aget-object v4, v15, v4

    .line 757
    aput-object v4, v12, v21

    .line 759
    move-object v4, v1

    .line 760
    move/from16 v21, v28

    .line 762
    move-object/from16 v28, v0

    .line 764
    goto :goto_1f

    .line 765
    :cond_28
    move v13, v4

    .line 766
    move/from16 v21, v28

    .line 768
    const/4 v2, 0x0

    .line 769
    move-object/from16 v28, v0

    .line 771
    :goto_19
    move-object v4, v1

    .line 772
    goto :goto_1f

    .line 773
    :cond_29
    move-object/from16 v28, v0

    .line 775
    const/4 v0, 0x1

    .line 776
    goto :goto_19

    .line 777
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc()I

    .line 780
    move-result v4

    .line 781
    move-object/from16 v28, v0

    .line 783
    const/4 v0, 0x1

    .line 784
    if-eq v4, v0, :cond_2c

    .line 786
    if-eqz v2, :cond_2b

    .line 788
    goto :goto_1b

    .line 789
    :cond_2b
    move-object v4, v1

    .line 790
    const/4 v2, 0x0

    .line 791
    goto :goto_1f

    .line 792
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 794
    div-int/lit8 v4, v20, 0x3

    .line 796
    add-int/2addr v4, v4

    .line 797
    add-int/2addr v4, v0

    .line 798
    aget-object v13, v15, v13

    .line 800
    aput-object v13, v12, v4

    .line 802
    :goto_1c
    move-object v4, v1

    .line 803
    move v13, v9

    .line 804
    goto :goto_1f

    .line 805
    :cond_2d
    move-object/from16 v28, v0

    .line 807
    const/4 v0, 0x1

    .line 808
    add-int/lit8 v9, v9, 0x2

    .line 810
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 812
    add-int/2addr v4, v4

    .line 813
    add-int/2addr v4, v0

    .line 814
    aget-object v13, v15, v13

    .line 816
    aput-object v13, v12, v4

    .line 818
    goto :goto_1c

    .line 819
    :goto_1e
    div-int/lit8 v4, v20, 0x3

    .line 821
    add-int/2addr v4, v4

    .line 822
    add-int/2addr v4, v0

    .line 823
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 826
    move-result-object v9

    .line 827
    aput-object v9, v12, v4

    .line 829
    goto :goto_19

    .line 830
    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 833
    move-result-wide v0

    .line 834
    long-to-int v0, v0

    .line 835
    and-int/lit16 v1, v8, 0x1000

    .line 837
    const v9, 0xfffff

    .line 840
    if-eqz v1, :cond_31

    .line 842
    const/16 v1, 0x11

    .line 844
    if-gt v5, v1, :cond_31

    .line 846
    add-int/lit8 v1, v6, 0x1

    .line 848
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 851
    move-result v6

    .line 852
    const v14, 0xd800

    .line 855
    if-lt v6, v14, :cond_2f

    .line 857
    and-int/lit16 v6, v6, 0x1fff

    .line 859
    const/16 v9, 0xd

    .line 861
    :goto_20
    add-int/lit8 v23, v1, 0x1

    .line 863
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 866
    move-result v1

    .line 867
    if-lt v1, v14, :cond_2e

    .line 869
    and-int/lit16 v1, v1, 0x1fff

    .line 871
    shl-int/2addr v1, v9

    .line 872
    or-int/2addr v6, v1

    .line 873
    add-int/lit8 v9, v9, 0xd

    .line 875
    move/from16 v1, v23

    .line 877
    goto :goto_20

    .line 878
    :cond_2e
    shl-int/2addr v1, v9

    .line 879
    or-int/2addr v6, v1

    .line 880
    move/from16 v1, v23

    .line 882
    :cond_2f
    add-int v9, v7, v7

    .line 884
    div-int/lit8 v23, v6, 0x20

    .line 886
    add-int v9, v9, v23

    .line 888
    aget-object v14, v15, v9

    .line 890
    move/from16 v29, v1

    .line 892
    instance-of v1, v14, Ljava/lang/reflect/Field;

    .line 894
    if-eqz v1, :cond_30

    .line 896
    check-cast v14, Ljava/lang/reflect/Field;

    .line 898
    :goto_21
    move/from16 v30, v2

    .line 900
    goto :goto_22

    .line 901
    :cond_30
    check-cast v14, Ljava/lang/String;

    .line 903
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 906
    move-result-object v14

    .line 907
    aput-object v14, v15, v9

    .line 909
    goto :goto_21

    .line 910
    :goto_22
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 913
    move-result-wide v1

    .line 914
    long-to-int v1, v1

    .line 915
    rem-int/lit8 v6, v6, 0x20

    .line 917
    move v9, v1

    .line 918
    goto :goto_23

    .line 919
    :cond_31
    move/from16 v30, v2

    .line 921
    move/from16 v29, v6

    .line 923
    const/4 v6, 0x0

    .line 924
    :goto_23
    const/16 v1, 0x12

    .line 926
    if-lt v5, v1, :cond_32

    .line 928
    const/16 v1, 0x31

    .line 930
    if-gt v5, v1, :cond_32

    .line 932
    add-int/lit8 v1, v22, 0x1

    .line 934
    aput v0, v16, v22

    .line 936
    move/from16 v22, v1

    .line 938
    :cond_32
    move/from16 v2, v30

    .line 940
    :goto_24
    add-int/lit8 v1, v20, 0x1

    .line 942
    aput v27, v11, v20

    .line 944
    add-int/lit8 v14, v20, 0x2

    .line 946
    move-object/from16 v27, v3

    .line 948
    and-int/lit16 v3, v8, 0x200

    .line 950
    if-eqz v3, :cond_33

    .line 952
    const/high16 v3, 0x20000000

    .line 954
    goto :goto_25

    .line 955
    :cond_33
    const/4 v3, 0x0

    .line 956
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 958
    if-eqz v8, :cond_34

    .line 960
    const/high16 v8, 0x10000000

    .line 962
    goto :goto_26

    .line 963
    :cond_34
    const/4 v8, 0x0

    .line 964
    :goto_26
    if-eqz v2, :cond_35

    .line 966
    const/high16 v2, -0x80000000

    .line 968
    goto :goto_27

    .line 969
    :cond_35
    const/4 v2, 0x0

    .line 970
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 972
    or-int/2addr v3, v8

    .line 973
    or-int/2addr v2, v3

    .line 974
    or-int/2addr v2, v5

    .line 975
    or-int/2addr v0, v2

    .line 976
    aput v0, v11, v1

    .line 978
    add-int/lit8 v20, v20, 0x3

    .line 980
    shl-int/lit8 v0, v6, 0x14

    .line 982
    or-int/2addr v0, v9

    .line 983
    aput v0, v11, v14

    .line 985
    move-object v1, v4

    .line 986
    move v9, v13

    .line 987
    move/from16 v2, v25

    .line 989
    move/from16 v14, v26

    .line 991
    move-object/from16 v3, v27

    .line 993
    move-object/from16 v0, v28

    .line 995
    move/from16 v4, v29

    .line 997
    move/from16 v13, v32

    .line 999
    const v5, 0xd800

    .line 1002
    goto/16 :goto_b

    .line 1004
    :cond_36
    move-object/from16 v28, v0

    .line 1006
    move/from16 v32, v13

    .line 1008
    move/from16 v26, v14

    .line 1010
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzip;

    .line 1012
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zzim;

    .line 1015
    move-result-object v14

    .line 1016
    const/4 v15, 0x0

    .line 1017
    move-object v9, v0

    .line 1018
    move-object v10, v11

    .line 1019
    move-object v11, v12

    .line 1020
    move/from16 v12, v32

    .line 1022
    move/from16 v13, v26

    .line 1024
    move-object/from16 v19, p2

    .line 1026
    move-object/from16 v20, p3

    .line 1028
    move-object/from16 v21, p4

    .line 1030
    move-object/from16 v22, p5

    .line 1032
    move-object/from16 v23, p6

    .line 1034
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/zzip;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzim;Z[IIILcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)V

    .line 1037
    return-object v0

    .line 1038
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 1040
    const/4 v0, 0x0

    .line 1041
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzq(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 18
    aget v4, v4, v3

    .line 20
    if-ne p1, v4, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 12
    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzix;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 18
    move-result-object v2

    .line 19
    aget-object v0, v0, v1

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    .line 29
    aput-object v0, v1, p1

    .line 31
    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "Field "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " for "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, " not found. Known fields are "

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 8
    const/4 v10, 0x0

    .line 9
    const v11, 0xfffff

    .line 12
    move v1, v10

    .line 13
    move v12, v1

    .line 14
    move v13, v12

    .line 15
    move v0, v11

    .line 16
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 18
    array-length v2, v2

    .line 19
    if-ge v12, v2, :cond_1c

    .line 21
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    .line 28
    move-result v3

    .line 29
    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 31
    add-int/lit8 v5, v12, 0x2

    .line 33
    aget v14, v4, v12

    .line 35
    aget v4, v4, v5

    .line 37
    and-int v5, v4, v11

    .line 39
    const/16 v15, 0x11

    .line 41
    if-gt v3, v15, :cond_2

    .line 43
    if-eq v5, v0, :cond_1

    .line 45
    if-ne v5, v11, :cond_0

    .line 47
    move v1, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v0, v5

    .line 50
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    move-result v0

    .line 54
    move v1, v0

    .line 55
    :goto_1
    move v0, v5

    .line 56
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 58
    shl-int v4, v8, v4

    .line 60
    move v15, v0

    .line 61
    move/from16 v16, v1

    .line 63
    move v5, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v15, v0

    .line 66
    move/from16 v16, v1

    .line 68
    move v5, v10

    .line 69
    :goto_2
    and-int v0, v2, v11

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhc;->zzJ:Lcom/google/android/gms/internal/play_billing/zzhc;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    .line 76
    move-result v1

    .line 77
    if-lt v3, v1, :cond_3

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhc;->zzW:Lcom/google/android/gms/internal/play_billing/zzhc;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    .line 84
    :cond_3
    int-to-long v1, v0

    .line 85
    const/16 v17, 0x3f

    .line 87
    packed-switch v3, :pswitch_data_0

    .line 90
    goto/16 :goto_19

    .line 92
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1b

    .line 98
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 104
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    .line 111
    move-result v0

    .line 112
    :goto_3
    add-int/2addr v13, v0

    .line 113
    goto/16 :goto_19

    .line 115
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1b

    .line 121
    shl-int/lit8 v0, v14, 0x3

    .line 123
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 126
    move-result-wide v1

    .line 127
    add-long v3, v1, v1

    .line 129
    shr-long v1, v1, v17

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 134
    move-result v0

    .line 135
    xor-long/2addr v1, v3

    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 139
    move-result v1

    .line 140
    :goto_4
    add-int/2addr v0, v1

    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1b

    .line 148
    shl-int/lit8 v0, v14, 0x3

    .line 150
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 153
    move-result v1

    .line 154
    add-int v2, v1, v1

    .line 156
    shr-int/lit8 v1, v1, 0x1f

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 161
    move-result v0

    .line 162
    xor-int/2addr v1, v2

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 166
    move-result v1

    .line 167
    goto :goto_4

    .line 168
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1b

    .line 174
    shl-int/lit8 v0, v14, 0x3

    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 179
    move-result v0

    .line 180
    :goto_5
    add-int/lit8 v0, v0, 0x8

    .line 182
    goto :goto_3

    .line 183
    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1b

    .line 189
    shl-int/lit8 v0, v14, 0x3

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 194
    move-result v0

    .line 195
    :goto_6
    add-int/lit8 v0, v0, 0x4

    .line 197
    goto :goto_3

    .line 198
    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1b

    .line 204
    shl-int/lit8 v0, v14, 0x3

    .line 206
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 209
    move-result v1

    .line 210
    int-to-long v1, v1

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 214
    move-result v0

    .line 215
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 218
    move-result v1

    .line 219
    goto :goto_4

    .line 220
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1b

    .line 226
    shl-int/lit8 v0, v14, 0x3

    .line 228
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 231
    move-result v1

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 235
    move-result v0

    .line 236
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 239
    move-result v1

    .line 240
    goto :goto_4

    .line 241
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1b

    .line 247
    shl-int/lit8 v0, v14, 0x3

    .line 249
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 266
    move-result v2

    .line 267
    :goto_7
    add-int/2addr v2, v1

    .line 268
    add-int/2addr v0, v2

    .line 269
    goto/16 :goto_3

    .line 271
    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1b

    .line 277
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zziz;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)I

    .line 288
    move-result v0

    .line 289
    goto/16 :goto_3

    .line 291
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1b

    .line 297
    shl-int/lit8 v0, v14, 0x3

    .line 299
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 305
    if-eqz v2, :cond_4

    .line 307
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 320
    move-result v2

    .line 321
    goto :goto_7

    .line 322
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 324
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 327
    move-result v0

    .line 328
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    .line 331
    move-result v1

    .line 332
    goto/16 :goto_4

    .line 334
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1b

    .line 340
    shl-int/lit8 v0, v14, 0x3

    .line 342
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 345
    move-result v0

    .line 346
    :goto_8
    add-int/2addr v0, v8

    .line 347
    goto/16 :goto_3

    .line 349
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1b

    .line 355
    shl-int/lit8 v0, v14, 0x3

    .line 357
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 360
    move-result v0

    .line 361
    goto/16 :goto_6

    .line 363
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1b

    .line 369
    shl-int/lit8 v0, v14, 0x3

    .line 371
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 374
    move-result v0

    .line 375
    goto/16 :goto_5

    .line 377
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1b

    .line 383
    shl-int/lit8 v0, v14, 0x3

    .line 385
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 388
    move-result v1

    .line 389
    int-to-long v1, v1

    .line 390
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 393
    move-result v0

    .line 394
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 397
    move-result v1

    .line 398
    goto/16 :goto_4

    .line 400
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1b

    .line 406
    shl-int/lit8 v0, v14, 0x3

    .line 408
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 411
    move-result-wide v1

    .line 412
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 415
    move-result v0

    .line 416
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 419
    move-result v1

    .line 420
    goto/16 :goto_4

    .line 422
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b

    .line 428
    shl-int/lit8 v0, v14, 0x3

    .line 430
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 433
    move-result-wide v1

    .line 434
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 437
    move-result v0

    .line 438
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 441
    move-result v1

    .line 442
    goto/16 :goto_4

    .line 444
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1b

    .line 450
    shl-int/lit8 v0, v14, 0x3

    .line 452
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 455
    move-result v0

    .line 456
    goto/16 :goto_6

    .line 458
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1b

    .line 464
    shl-int/lit8 v0, v14, 0x3

    .line 466
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 469
    move-result v0

    .line 470
    goto/16 :goto_5

    .line 472
    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 482
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzif;

    .line 484
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_1b

    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzig;->entrySet()Ljava/util/Set;

    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_5

    .line 504
    goto/16 :goto_19

    .line 506
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/util/Map$Entry;

    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    const/4 v0, 0x0

    .line 519
    throw v0

    .line 520
    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/util/List;

    .line 526
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 529
    move-result-object v1

    .line 530
    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 532
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_6

    .line 538
    move v4, v10

    .line 539
    goto :goto_a

    .line 540
    :cond_6
    move v3, v10

    .line 541
    move v4, v3

    .line 542
    :goto_9
    if-ge v3, v2, :cond_7

    .line 544
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 550
    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    .line 553
    move-result v5

    .line 554
    add-int/2addr v4, v5

    .line 555
    add-int/2addr v3, v8

    .line 556
    goto :goto_9

    .line 557
    :cond_7
    :goto_a
    add-int/2addr v13, v4

    .line 558
    goto/16 :goto_19

    .line 560
    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/util/List;

    .line 566
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzj(Ljava/util/List;)I

    .line 569
    move-result v0

    .line 570
    if-lez v0, :cond_1b

    .line 572
    shl-int/lit8 v1, v14, 0x3

    .line 574
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 577
    move-result v1

    .line 578
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 581
    move-result v2

    .line 582
    :goto_b
    add-int/2addr v1, v2

    .line 583
    add-int/2addr v1, v0

    .line 584
    :cond_8
    :goto_c
    add-int/2addr v13, v1

    .line 585
    goto/16 :goto_19

    .line 587
    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/util/List;

    .line 593
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzi(Ljava/util/List;)I

    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_1b

    .line 599
    shl-int/lit8 v1, v14, 0x3

    .line 601
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 604
    move-result v1

    .line 605
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 608
    move-result v2

    .line 609
    goto :goto_b

    .line 610
    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/util/List;

    .line 616
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zze(Ljava/util/List;)I

    .line 619
    move-result v0

    .line 620
    if-lez v0, :cond_1b

    .line 622
    shl-int/lit8 v1, v14, 0x3

    .line 624
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 627
    move-result v1

    .line 628
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 631
    move-result v2

    .line 632
    goto :goto_b

    .line 633
    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/util/List;

    .line 639
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc(Ljava/util/List;)I

    .line 642
    move-result v0

    .line 643
    if-lez v0, :cond_1b

    .line 645
    shl-int/lit8 v1, v14, 0x3

    .line 647
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 650
    move-result v1

    .line 651
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 654
    move-result v2

    .line 655
    goto :goto_b

    .line 656
    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/util/List;

    .line 662
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zza(Ljava/util/List;)I

    .line 665
    move-result v0

    .line 666
    if-lez v0, :cond_1b

    .line 668
    shl-int/lit8 v1, v14, 0x3

    .line 670
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 673
    move-result v1

    .line 674
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 677
    move-result v2

    .line 678
    goto :goto_b

    .line 679
    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/util/List;

    .line 685
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzk(Ljava/util/List;)I

    .line 688
    move-result v0

    .line 689
    if-lez v0, :cond_1b

    .line 691
    shl-int/lit8 v1, v14, 0x3

    .line 693
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 696
    move-result v1

    .line 697
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 700
    move-result v2

    .line 701
    goto :goto_b

    .line 702
    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/util/List;

    .line 708
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 710
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 713
    move-result v0

    .line 714
    if-lez v0, :cond_1b

    .line 716
    shl-int/lit8 v1, v14, 0x3

    .line 718
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 721
    move-result v1

    .line 722
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 725
    move-result v2

    .line 726
    goto/16 :goto_b

    .line 728
    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/util/List;

    .line 734
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc(Ljava/util/List;)I

    .line 737
    move-result v0

    .line 738
    if-lez v0, :cond_1b

    .line 740
    shl-int/lit8 v1, v14, 0x3

    .line 742
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 745
    move-result v1

    .line 746
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 749
    move-result v2

    .line 750
    goto/16 :goto_b

    .line 752
    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/util/List;

    .line 758
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zze(Ljava/util/List;)I

    .line 761
    move-result v0

    .line 762
    if-lez v0, :cond_1b

    .line 764
    shl-int/lit8 v1, v14, 0x3

    .line 766
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 769
    move-result v1

    .line 770
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 773
    move-result v2

    .line 774
    goto/16 :goto_b

    .line 776
    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/util/List;

    .line 782
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzf(Ljava/util/List;)I

    .line 785
    move-result v0

    .line 786
    if-lez v0, :cond_1b

    .line 788
    shl-int/lit8 v1, v14, 0x3

    .line 790
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 793
    move-result v1

    .line 794
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 797
    move-result v2

    .line 798
    goto/16 :goto_b

    .line 800
    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/util/List;

    .line 806
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzl(Ljava/util/List;)I

    .line 809
    move-result v0

    .line 810
    if-lez v0, :cond_1b

    .line 812
    shl-int/lit8 v1, v14, 0x3

    .line 814
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 817
    move-result v1

    .line 818
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 821
    move-result v2

    .line 822
    goto/16 :goto_b

    .line 824
    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/util/List;

    .line 830
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzg(Ljava/util/List;)I

    .line 833
    move-result v0

    .line 834
    if-lez v0, :cond_1b

    .line 836
    shl-int/lit8 v1, v14, 0x3

    .line 838
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 841
    move-result v1

    .line 842
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 845
    move-result v2

    .line 846
    goto/16 :goto_b

    .line 848
    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/util/List;

    .line 854
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc(Ljava/util/List;)I

    .line 857
    move-result v0

    .line 858
    if-lez v0, :cond_1b

    .line 860
    shl-int/lit8 v1, v14, 0x3

    .line 862
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 865
    move-result v1

    .line 866
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 869
    move-result v2

    .line 870
    goto/16 :goto_b

    .line 872
    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/util/List;

    .line 878
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zze(Ljava/util/List;)I

    .line 881
    move-result v0

    .line 882
    if-lez v0, :cond_1b

    .line 884
    shl-int/lit8 v1, v14, 0x3

    .line 886
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 889
    move-result v1

    .line 890
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 893
    move-result v2

    .line 894
    goto/16 :goto_b

    .line 896
    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/util/List;

    .line 902
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 904
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 907
    move-result v1

    .line 908
    if-nez v1, :cond_9

    .line 910
    :goto_d
    move v0, v10

    .line 911
    goto/16 :goto_3

    .line 913
    :cond_9
    shl-int/lit8 v2, v14, 0x3

    .line 915
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzj(Ljava/util/List;)I

    .line 918
    move-result v0

    .line 919
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 922
    move-result v2

    .line 923
    :goto_e
    mul-int/2addr v1, v2

    .line 924
    goto/16 :goto_4

    .line 926
    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/util/List;

    .line 932
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 934
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_a

    .line 940
    goto :goto_d

    .line 941
    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 943
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzi(Ljava/util/List;)I

    .line 946
    move-result v0

    .line 947
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 950
    move-result v2

    .line 951
    goto :goto_e

    .line 952
    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/util/List;

    .line 958
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zziz;->zzd(ILjava/util/List;Z)I

    .line 961
    move-result v0

    .line 962
    goto/16 :goto_3

    .line 964
    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/util/List;

    .line 970
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(ILjava/util/List;Z)I

    .line 973
    move-result v0

    .line 974
    goto/16 :goto_3

    .line 976
    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/util/List;

    .line 982
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 984
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 987
    move-result v1

    .line 988
    if-nez v1, :cond_b

    .line 990
    goto :goto_d

    .line 991
    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 993
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zza(Ljava/util/List;)I

    .line 996
    move-result v0

    .line 997
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1000
    move-result v2

    .line 1001
    goto :goto_e

    .line 1002
    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Ljava/util/List;

    .line 1008
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 1010
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_c

    .line 1016
    goto :goto_d

    .line 1017
    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 1019
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzk(Ljava/util/List;)I

    .line 1022
    move-result v0

    .line 1023
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1026
    move-result v2

    .line 1027
    goto :goto_e

    .line 1028
    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/util/List;

    .line 1034
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 1036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1039
    move-result v1

    .line 1040
    if-nez v1, :cond_d

    .line 1042
    move v1, v10

    .line 1043
    goto/16 :goto_c

    .line 1045
    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 1047
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1050
    move-result v2

    .line 1051
    mul-int/2addr v1, v2

    .line 1052
    move v2, v10

    .line 1053
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1056
    move-result v3

    .line 1057
    if-ge v2, v3, :cond_8

    .line 1059
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1065
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 1068
    move-result v3

    .line 1069
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1072
    move-result v4

    .line 1073
    add-int/2addr v4, v3

    .line 1074
    add-int/2addr v1, v4

    .line 1075
    add-int/2addr v2, v8

    .line 1076
    goto :goto_f

    .line 1077
    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/util/List;

    .line 1083
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 1086
    move-result-object v1

    .line 1087
    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1092
    move-result v2

    .line 1093
    if-nez v2, :cond_e

    .line 1095
    move v3, v10

    .line 1096
    goto :goto_12

    .line 1097
    :cond_e
    shl-int/lit8 v3, v14, 0x3

    .line 1099
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1102
    move-result v3

    .line 1103
    mul-int/2addr v3, v2

    .line 1104
    move v4, v10

    .line 1105
    :goto_10
    if-ge v4, v2, :cond_10

    .line 1107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    move-result-object v5

    .line 1111
    instance-of v14, v5, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 1113
    if-eqz v14, :cond_f

    .line 1115
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 1117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()I

    .line 1120
    move-result v5

    .line 1121
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1124
    move-result v14

    .line 1125
    add-int/2addr v14, v5

    .line 1126
    add-int/2addr v3, v14

    .line 1127
    goto :goto_11

    .line 1128
    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 1130
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzx(Lcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    .line 1133
    move-result v5

    .line 1134
    add-int/2addr v3, v5

    .line 1135
    :goto_11
    add-int/2addr v4, v8

    .line 1136
    goto :goto_10

    .line 1137
    :cond_10
    :goto_12
    add-int/2addr v13, v3

    .line 1138
    goto/16 :goto_19

    .line 1140
    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Ljava/util/List;

    .line 1146
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 1148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_11

    .line 1154
    :goto_13
    move v2, v10

    .line 1155
    goto :goto_18

    .line 1156
    :cond_11
    shl-int/lit8 v2, v14, 0x3

    .line 1158
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1161
    move-result v2

    .line 1162
    mul-int/2addr v2, v1

    .line 1163
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1165
    if-eqz v3, :cond_13

    .line 1167
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1169
    move v3, v10

    .line 1170
    :goto_14
    if-ge v3, v1, :cond_15

    .line 1172
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzc()Ljava/lang/Object;

    .line 1175
    move-result-object v4

    .line 1176
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1178
    if-eqz v5, :cond_12

    .line 1180
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 1185
    move-result v4

    .line 1186
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1189
    move-result v5

    .line 1190
    add-int/2addr v5, v4

    .line 1191
    add-int/2addr v2, v5

    .line 1192
    goto :goto_15

    .line 1193
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 1195
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    .line 1198
    move-result v4

    .line 1199
    add-int/2addr v2, v4

    .line 1200
    :goto_15
    add-int/2addr v3, v8

    .line 1201
    goto :goto_14

    .line 1202
    :cond_13
    move v3, v10

    .line 1203
    :goto_16
    if-ge v3, v1, :cond_15

    .line 1205
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    move-result-object v4

    .line 1209
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1211
    if-eqz v5, :cond_14

    .line 1213
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 1218
    move-result v4

    .line 1219
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1222
    move-result v5

    .line 1223
    add-int/2addr v5, v4

    .line 1224
    add-int/2addr v2, v5

    .line 1225
    goto :goto_17

    .line 1226
    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 1228
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    .line 1231
    move-result v4

    .line 1232
    add-int/2addr v2, v4

    .line 1233
    :goto_17
    add-int/2addr v3, v8

    .line 1234
    goto :goto_16

    .line 1235
    :cond_15
    :goto_18
    add-int/2addr v13, v2

    .line 1236
    goto/16 :goto_19

    .line 1238
    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Ljava/util/List;

    .line 1244
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 1246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_16

    .line 1252
    goto/16 :goto_d

    .line 1254
    :cond_16
    shl-int/lit8 v1, v14, 0x3

    .line 1256
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1259
    move-result v1

    .line 1260
    add-int/2addr v1, v8

    .line 1261
    mul-int/2addr v0, v1

    .line 1262
    goto/16 :goto_3

    .line 1264
    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Ljava/util/List;

    .line 1270
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(ILjava/util/List;Z)I

    .line 1273
    move-result v0

    .line 1274
    goto/16 :goto_3

    .line 1276
    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/util/List;

    .line 1282
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zziz;->zzd(ILjava/util/List;Z)I

    .line 1285
    move-result v0

    .line 1286
    goto/16 :goto_3

    .line 1288
    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/util/List;

    .line 1294
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 1296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1299
    move-result v1

    .line 1300
    if-nez v1, :cond_17

    .line 1302
    goto/16 :goto_d

    .line 1304
    :cond_17
    shl-int/lit8 v2, v14, 0x3

    .line 1306
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzf(Ljava/util/List;)I

    .line 1309
    move-result v0

    .line 1310
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1313
    move-result v2

    .line 1314
    goto/16 :goto_e

    .line 1316
    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Ljava/util/List;

    .line 1322
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 1324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1327
    move-result v1

    .line 1328
    if-nez v1, :cond_18

    .line 1330
    goto/16 :goto_d

    .line 1332
    :cond_18
    shl-int/lit8 v2, v14, 0x3

    .line 1334
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzl(Ljava/util/List;)I

    .line 1337
    move-result v0

    .line 1338
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1341
    move-result v2

    .line 1342
    goto/16 :goto_e

    .line 1344
    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Ljava/util/List;

    .line 1350
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 1352
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1355
    move-result v1

    .line 1356
    if-nez v1, :cond_19

    .line 1358
    goto/16 :goto_13

    .line 1360
    :cond_19
    shl-int/lit8 v1, v14, 0x3

    .line 1362
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzg(Ljava/util/List;)I

    .line 1365
    move-result v2

    .line 1366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1369
    move-result v0

    .line 1370
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1373
    move-result v1

    .line 1374
    mul-int/2addr v0, v1

    .line 1375
    add-int/2addr v2, v0

    .line 1376
    goto/16 :goto_18

    .line 1378
    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Ljava/util/List;

    .line 1384
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(ILjava/util/List;Z)I

    .line 1387
    move-result v0

    .line 1388
    goto/16 :goto_3

    .line 1390
    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Ljava/util/List;

    .line 1396
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zziz;->zzd(ILjava/util/List;Z)I

    .line 1399
    move-result v0

    .line 1400
    goto/16 :goto_3

    .line 1402
    :pswitch_33
    move-object/from16 v0, p0

    .line 1404
    move-wide v3, v1

    .line 1405
    move-object/from16 v1, p1

    .line 1407
    move v2, v12

    .line 1408
    move-wide v10, v3

    .line 1409
    move v3, v15

    .line 1410
    move/from16 v4, v16

    .line 1412
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_1b

    .line 1418
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 1424
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 1427
    move-result-object v1

    .line 1428
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    .line 1431
    move-result v0

    .line 1432
    goto/16 :goto_3

    .line 1434
    :pswitch_34
    move-wide v10, v1

    .line 1435
    move-object/from16 v0, p0

    .line 1437
    move-object/from16 v1, p1

    .line 1439
    move v2, v12

    .line 1440
    move v3, v15

    .line 1441
    move/from16 v4, v16

    .line 1443
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_1b

    .line 1449
    shl-int/lit8 v0, v14, 0x3

    .line 1451
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1454
    move-result-wide v1

    .line 1455
    add-long v3, v1, v1

    .line 1457
    shr-long v1, v1, v17

    .line 1459
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1462
    move-result v0

    .line 1463
    xor-long/2addr v1, v3

    .line 1464
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 1467
    move-result v1

    .line 1468
    goto/16 :goto_4

    .line 1470
    :pswitch_35
    move-wide v10, v1

    .line 1471
    move-object/from16 v0, p0

    .line 1473
    move-object/from16 v1, p1

    .line 1475
    move v2, v12

    .line 1476
    move v3, v15

    .line 1477
    move/from16 v4, v16

    .line 1479
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_1b

    .line 1485
    shl-int/lit8 v0, v14, 0x3

    .line 1487
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1490
    move-result v1

    .line 1491
    add-int v2, v1, v1

    .line 1493
    shr-int/lit8 v1, v1, 0x1f

    .line 1495
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1498
    move-result v0

    .line 1499
    xor-int/2addr v1, v2

    .line 1500
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1503
    move-result v1

    .line 1504
    goto/16 :goto_4

    .line 1506
    :pswitch_36
    move-object/from16 v0, p0

    .line 1508
    move-object/from16 v1, p1

    .line 1510
    move v2, v12

    .line 1511
    move v3, v15

    .line 1512
    move/from16 v4, v16

    .line 1514
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_1b

    .line 1520
    shl-int/lit8 v0, v14, 0x3

    .line 1522
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1525
    move-result v0

    .line 1526
    goto/16 :goto_5

    .line 1528
    :pswitch_37
    move-object/from16 v0, p0

    .line 1530
    move-object/from16 v1, p1

    .line 1532
    move v2, v12

    .line 1533
    move v3, v15

    .line 1534
    move/from16 v4, v16

    .line 1536
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_1b

    .line 1542
    shl-int/lit8 v0, v14, 0x3

    .line 1544
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1547
    move-result v0

    .line 1548
    goto/16 :goto_6

    .line 1550
    :pswitch_38
    move-wide v10, v1

    .line 1551
    move-object/from16 v0, p0

    .line 1553
    move-object/from16 v1, p1

    .line 1555
    move v2, v12

    .line 1556
    move v3, v15

    .line 1557
    move/from16 v4, v16

    .line 1559
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_1b

    .line 1565
    shl-int/lit8 v0, v14, 0x3

    .line 1567
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1570
    move-result v1

    .line 1571
    int-to-long v1, v1

    .line 1572
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1575
    move-result v0

    .line 1576
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 1579
    move-result v1

    .line 1580
    goto/16 :goto_4

    .line 1582
    :pswitch_39
    move-wide v10, v1

    .line 1583
    move-object/from16 v0, p0

    .line 1585
    move-object/from16 v1, p1

    .line 1587
    move v2, v12

    .line 1588
    move v3, v15

    .line 1589
    move/from16 v4, v16

    .line 1591
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_1b

    .line 1597
    shl-int/lit8 v0, v14, 0x3

    .line 1599
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1602
    move-result v1

    .line 1603
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1606
    move-result v0

    .line 1607
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1610
    move-result v1

    .line 1611
    goto/16 :goto_4

    .line 1613
    :pswitch_3a
    move-wide v10, v1

    .line 1614
    move-object/from16 v0, p0

    .line 1616
    move-object/from16 v1, p1

    .line 1618
    move v2, v12

    .line 1619
    move v3, v15

    .line 1620
    move/from16 v4, v16

    .line 1622
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_1b

    .line 1628
    shl-int/lit8 v0, v14, 0x3

    .line 1630
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1633
    move-result-object v1

    .line 1634
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1636
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1639
    move-result v0

    .line 1640
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 1643
    move-result v1

    .line 1644
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1647
    move-result v2

    .line 1648
    goto/16 :goto_7

    .line 1650
    :pswitch_3b
    move-wide v10, v1

    .line 1651
    move-object/from16 v0, p0

    .line 1653
    move-object/from16 v1, p1

    .line 1655
    move v2, v12

    .line 1656
    move v3, v15

    .line 1657
    move/from16 v4, v16

    .line 1659
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_1b

    .line 1665
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1668
    move-result-object v0

    .line 1669
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 1672
    move-result-object v1

    .line 1673
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zziz;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)I

    .line 1676
    move-result v0

    .line 1677
    goto/16 :goto_3

    .line 1679
    :pswitch_3c
    move-wide v10, v1

    .line 1680
    move-object/from16 v0, p0

    .line 1682
    move-object/from16 v1, p1

    .line 1684
    move v2, v12

    .line 1685
    move v3, v15

    .line 1686
    move/from16 v4, v16

    .line 1688
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_1b

    .line 1694
    shl-int/lit8 v0, v14, 0x3

    .line 1696
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1699
    move-result-object v1

    .line 1700
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1702
    if-eqz v2, :cond_1a

    .line 1704
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1706
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1709
    move-result v0

    .line 1710
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 1713
    move-result v1

    .line 1714
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1717
    move-result v2

    .line 1718
    goto/16 :goto_7

    .line 1720
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 1722
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1725
    move-result v0

    .line 1726
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    .line 1729
    move-result v1

    .line 1730
    goto/16 :goto_4

    .line 1732
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1734
    move-object/from16 v1, p1

    .line 1736
    move v2, v12

    .line 1737
    move v3, v15

    .line 1738
    move/from16 v4, v16

    .line 1740
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_1b

    .line 1746
    shl-int/lit8 v0, v14, 0x3

    .line 1748
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1751
    move-result v0

    .line 1752
    goto/16 :goto_8

    .line 1754
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1756
    move-object/from16 v1, p1

    .line 1758
    move v2, v12

    .line 1759
    move v3, v15

    .line 1760
    move/from16 v4, v16

    .line 1762
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_1b

    .line 1768
    shl-int/lit8 v0, v14, 0x3

    .line 1770
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1773
    move-result v0

    .line 1774
    goto/16 :goto_6

    .line 1776
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1778
    move-object/from16 v1, p1

    .line 1780
    move v2, v12

    .line 1781
    move v3, v15

    .line 1782
    move/from16 v4, v16

    .line 1784
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_1b

    .line 1790
    shl-int/lit8 v0, v14, 0x3

    .line 1792
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1795
    move-result v0

    .line 1796
    goto/16 :goto_5

    .line 1798
    :pswitch_40
    move-wide v10, v1

    .line 1799
    move-object/from16 v0, p0

    .line 1801
    move-object/from16 v1, p1

    .line 1803
    move v2, v12

    .line 1804
    move v3, v15

    .line 1805
    move/from16 v4, v16

    .line 1807
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_1b

    .line 1813
    shl-int/lit8 v0, v14, 0x3

    .line 1815
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1818
    move-result v1

    .line 1819
    int-to-long v1, v1

    .line 1820
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1823
    move-result v0

    .line 1824
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 1827
    move-result v1

    .line 1828
    goto/16 :goto_4

    .line 1830
    :pswitch_41
    move-wide v10, v1

    .line 1831
    move-object/from16 v0, p0

    .line 1833
    move-object/from16 v1, p1

    .line 1835
    move v2, v12

    .line 1836
    move v3, v15

    .line 1837
    move/from16 v4, v16

    .line 1839
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_1b

    .line 1845
    shl-int/lit8 v0, v14, 0x3

    .line 1847
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1850
    move-result-wide v1

    .line 1851
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1854
    move-result v0

    .line 1855
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 1858
    move-result v1

    .line 1859
    goto/16 :goto_4

    .line 1861
    :pswitch_42
    move-wide v10, v1

    .line 1862
    move-object/from16 v0, p0

    .line 1864
    move-object/from16 v1, p1

    .line 1866
    move v2, v12

    .line 1867
    move v3, v15

    .line 1868
    move/from16 v4, v16

    .line 1870
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_1b

    .line 1876
    shl-int/lit8 v0, v14, 0x3

    .line 1878
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1881
    move-result-wide v1

    .line 1882
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1885
    move-result v0

    .line 1886
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 1889
    move-result v1

    .line 1890
    goto/16 :goto_4

    .line 1892
    :pswitch_43
    move-object/from16 v0, p0

    .line 1894
    move-object/from16 v1, p1

    .line 1896
    move v2, v12

    .line 1897
    move v3, v15

    .line 1898
    move/from16 v4, v16

    .line 1900
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_1b

    .line 1906
    shl-int/lit8 v0, v14, 0x3

    .line 1908
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1911
    move-result v0

    .line 1912
    goto/16 :goto_6

    .line 1914
    :pswitch_44
    move-object/from16 v0, p0

    .line 1916
    move-object/from16 v1, p1

    .line 1918
    move v2, v12

    .line 1919
    move v3, v15

    .line 1920
    move/from16 v4, v16

    .line 1922
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_1b

    .line 1928
    shl-int/lit8 v0, v14, 0x3

    .line 1930
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 1933
    move-result v0

    .line 1934
    goto/16 :goto_5

    .line 1936
    :cond_1b
    :goto_19
    add-int/lit8 v12, v12, 0x3

    .line 1938
    move v0, v15

    .line 1939
    move/from16 v1, v16

    .line 1941
    const/4 v10, 0x0

    .line 1942
    const v11, 0xfffff

    .line 1945
    goto/16 :goto_0

    .line 1947
    :cond_1c
    move-object v0, v7

    .line 1948
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 1950
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 1952
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zza()I

    .line 1955
    move-result v0

    .line 1956
    add-int/2addr v13, v0

    .line 1957
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    .line 1959
    if-eqz v0, :cond_1f

    .line 1961
    move-object v0, v7

    .line 1962
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    .line 1964
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 1966
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 1968
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    .line 1971
    move-result v1

    .line 1972
    const/4 v10, 0x0

    .line 1973
    const/16 v18, 0x0

    .line 1975
    :goto_1a
    if-ge v10, v1, :cond_1d

    .line 1977
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 1979
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    .line 1982
    move-result-object v2

    .line 1983
    move-object v3, v2

    .line 1984
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 1986
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    .line 1989
    move-result-object v3

    .line 1990
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzha;

    .line 1992
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1995
    move-result-object v2

    .line 1996
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    .line 1999
    move-result v2

    .line 2000
    add-int v18, v18, v2

    .line 2002
    add-int/2addr v10, v8

    .line 2003
    goto :goto_1a

    .line 2004
    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 2006
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    .line 2009
    move-result-object v0

    .line 2010
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2013
    move-result-object v0

    .line 2014
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    move-result v1

    .line 2018
    if-eqz v1, :cond_1e

    .line 2020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, Ljava/util/Map$Entry;

    .line 2026
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2029
    move-result-object v2

    .line 2030
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzha;

    .line 2032
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2035
    move-result-object v1

    .line 2036
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    .line 2039
    move-result v1

    .line 2040
    add-int v18, v18, v1

    .line 2042
    goto :goto_1b

    .line 2043
    :cond_1e
    add-int v13, v13, v18

    .line 2045
    :cond_1f
    return v13

    .line 2046
    nop

    .line 2047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 14
    const v4, 0xfffff

    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    .line 21
    move-result v2

    .line 22
    aget v3, v3, v0

    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 27
    const/16 v7, 0x20

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v1, v2

    .line 51
    goto/16 :goto_4

    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v2

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 67
    :goto_2
    ushr-long v4, v2, v7

    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v2, v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 80
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 91
    mul-int/lit8 v1, v1, 0x35

    .line 93
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v2

    .line 97
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 106
    mul-int/lit8 v1, v1, 0x35

    .line 108
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 119
    mul-int/lit8 v1, v1, 0x35

    .line 121
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 134
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 145
    mul-int/lit8 v1, v1, 0x35

    .line 147
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 162
    mul-int/lit8 v1, v1, 0x35

    .line 164
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 179
    mul-int/lit8 v1, v1, 0x35

    .line 181
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v2

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 199
    mul-int/lit8 v1, v1, 0x35

    .line 201
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzN(Ljava/lang/Object;J)Z

    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(Z)I

    .line 208
    move-result v2

    .line 209
    goto/16 :goto_1

    .line 211
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1

    .line 217
    mul-int/lit8 v1, v1, 0x35

    .line 219
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 222
    move-result v2

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1

    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 233
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 236
    move-result-wide v2

    .line 237
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 239
    goto/16 :goto_2

    .line 241
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_1

    .line 247
    mul-int/lit8 v1, v1, 0x35

    .line 249
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 252
    move-result v2

    .line 253
    goto/16 :goto_1

    .line 255
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1

    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 266
    move-result-wide v2

    .line 267
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 269
    goto/16 :goto_2

    .line 271
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1

    .line 277
    mul-int/lit8 v1, v1, 0x35

    .line 279
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 282
    move-result-wide v2

    .line 283
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 285
    goto/16 :goto_2

    .line 287
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_1

    .line 293
    mul-int/lit8 v1, v1, 0x35

    .line 295
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzn(Ljava/lang/Object;J)F

    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 302
    move-result v2

    .line 303
    goto/16 :goto_1

    .line 305
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1

    .line 311
    mul-int/lit8 v1, v1, 0x35

    .line 313
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzm(Ljava/lang/Object;J)D

    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 320
    move-result-wide v2

    .line 321
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 323
    goto/16 :goto_2

    .line 325
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 334
    move-result v2

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 339
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 346
    move-result v2

    .line 347
    goto/16 :goto_1

    .line 349
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 351
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_0

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 360
    move-result v6

    .line 361
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 362
    goto/16 :goto_4

    .line 364
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 372
    goto/16 :goto_2

    .line 374
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 376
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 379
    move-result v2

    .line 380
    goto/16 :goto_1

    .line 382
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 384
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 387
    move-result-wide v2

    .line 388
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 390
    goto/16 :goto_2

    .line 392
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 394
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 397
    move-result v2

    .line 398
    goto/16 :goto_1

    .line 400
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 402
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 408
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 410
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 413
    move-result v2

    .line 414
    goto/16 :goto_1

    .line 416
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 418
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 425
    move-result v2

    .line 426
    goto/16 :goto_1

    .line 428
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 430
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_0

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 439
    move-result v6

    .line 440
    goto :goto_3

    .line 441
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 443
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 455
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 457
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(Z)I

    .line 464
    move-result v2

    .line 465
    goto/16 :goto_1

    .line 467
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 469
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 472
    move-result v2

    .line 473
    goto/16 :goto_1

    .line 475
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 477
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 480
    move-result-wide v2

    .line 481
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 483
    goto/16 :goto_2

    .line 485
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 487
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 490
    move-result v2

    .line 491
    goto/16 :goto_1

    .line 493
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 495
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 498
    move-result-wide v2

    .line 499
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 501
    goto/16 :goto_2

    .line 503
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 505
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 511
    goto/16 :goto_2

    .line 513
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 515
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 522
    move-result v2

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 527
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    .line 530
    move-result-wide v2

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 534
    move-result-wide v2

    .line 535
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 537
    goto/16 :goto_2

    .line 539
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 541
    goto/16 :goto_0

    .line 543
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 545
    move-object v0, p1

    .line 546
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 548
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 553
    move-result v0

    .line 554
    add-int/2addr v1, v0

    .line 555
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    .line 557
    if-eqz v0, :cond_3

    .line 559
    mul-int/lit8 v1, v1, 0x35

    .line 561
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    .line 563
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 565
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 567
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->hashCode()I

    .line 570
    move-result p1

    .line 571
    add-int/2addr v1, p1

    .line 572
    :cond_3
    return v1

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzA(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    const/4 v12, -0x1

    move/from16 v8, p3

    move v9, v12

    move v10, v13

    move/from16 v17, v10

    move/from16 v18, v17

    const v16, 0xfffff

    :goto_0
    const/16 v19, 0x0

    if-ge v8, v5, :cond_89

    add-int/lit8 v2, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzi(I[BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    :cond_0
    ushr-int/lit8 v11, v8, 0x3

    if-le v11, v9, :cond_2

    div-int/2addr v10, v4

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zze:I

    if-lt v11, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzf:I

    if-gt v11, v9, :cond_1

    .line 4
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v12

    :goto_1
    move v10, v9

    goto :goto_2

    .line 5
    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zze:I

    if-lt v11, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzf:I

    if-gt v11, v9, :cond_3

    .line 6
    invoke-direct {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_3
    move v10, v12

    :goto_2
    if-ne v10, v12, :cond_4

    move-object v10, v3

    move/from16 v21, v4

    move v9, v8

    move v8, v11

    move/from16 v22, v12

    move v11, v13

    move/from16 v20, v11

    move-object/from16 v41, v14

    move-object v14, v0

    move v3, v2

    move v0, v6

    goto/16 :goto_54

    :cond_4
    and-int/lit8 v9, v8, 0x7

    .line 7
    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 v18, v10, 0x1

    .line 8
    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v4

    const v18, 0xfffff

    and-int v1, v13, v18

    int-to-long v5, v1

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v1, "Protocol message had invalid UTF-8."

    move/from16 v28, v8

    const-string v8, ""

    move-object/from16 v29, v1

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v30, v1

    const/16 v1, 0x11

    if-gt v4, v1, :cond_21

    const/16 v20, 0x2

    add-int/lit8 v1, v10, 0x2

    .line 9
    aget v1, v12, v1

    ushr-int/lit8 v12, v1, 0x14

    const/16 v25, 0x1

    shl-int v12, v25, v12

    move/from16 p3, v13

    const v13, 0xfffff

    and-int/2addr v1, v13

    move-object/from16 v21, v8

    move/from16 v8, v16

    move-wide/from16 v31, v5

    if-eq v1, v8, :cond_7

    if-eq v8, v13, :cond_5

    int-to-long v5, v8

    move/from16 v8, v17

    .line 10
    invoke-virtual {v14, v7, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v1, v13, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v1

    .line 11
    invoke-virtual {v14, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v16, v1

    move/from16 v17, v5

    goto :goto_4

    :cond_7
    move/from16 v16, v17

    move/from16 v16, v8

    :goto_4
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_8

    or-int v17, v17, v12

    .line 12
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v5, v5, 0x4

    .line 13
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v9

    move/from16 v6, v28

    move-object v8, v1

    move v12, v10

    move-object/from16 v10, p2

    move v13, v11

    move v11, v2

    move v2, v12

    const/16 v22, -0x1

    move/from16 v12, p4

    move/from16 v33, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, p6

    .line 14
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    .line 15
    invoke-direct {v0, v7, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move v10, v2

    move-object v14, v5

    move/from16 v18, v6

    move/from16 v12, v22

    move/from16 v1, v25

    move/from16 v9, v33

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v33, v11

    move-object v5, v14

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    move/from16 v21, v4

    move-object v13, v5

    move/from16 v3, v25

    :goto_5
    const/4 v11, 0x0

    move v4, v2

    goto/16 :goto_17

    :pswitch_0
    move/from16 v33, v11

    move-object v5, v14

    move/from16 v6, v28

    const/4 v4, 0x3

    const/16 v22, -0x1

    move v14, v10

    if-nez v9, :cond_9

    or-int v17, v17, v12

    .line 16
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget-wide v1, v3, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v9

    move/from16 v13, v25

    move-object v1, v5

    move/from16 v11, v20

    move-object/from16 v2, p1

    move-object v12, v3

    move-wide/from16 v3, v31

    move-object v13, v5

    move v11, v6

    move-wide v5, v9

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v11

    move-object v3, v12

    :goto_6
    move v10, v14

    move/from16 v12, v22

    move/from16 v9, v33

    const/4 v1, 0x1

    const/4 v4, 0x3

    move-object v14, v13

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v13, v5

    move-object v10, v3

    move/from16 v21, v4

    move/from16 v28, v6

    const/4 v3, 0x1

    goto :goto_5

    :pswitch_1
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v11, v28

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_a

    or-int v17, v17, v12

    .line 19
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v1

    move-wide/from16 v5, v31

    .line 21
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v5, p4

    move/from16 v6, p5

    :goto_8
    move-object v3, v10

    move/from16 v18, v11

    goto :goto_6

    :cond_a
    move v4, v2

    move/from16 v28, v11

    const/4 v3, 0x1

    const/4 v11, 0x0

    :goto_9
    const/16 v21, 0x3

    goto/16 :goto_17

    :pswitch_2
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v11, v28

    move-wide/from16 v5, v31

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_a

    .line 22
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 23
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, p3, v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    .line 24
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    :goto_a
    or-int v17, v17, v12

    .line 25
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v20

    move/from16 v11, v28

    move-wide/from16 v5, v31

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_a

    or-int v17, v17, v12

    .line 26
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zza([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v13, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v20

    move/from16 v11, v28

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_a

    or-int v17, v17, v12

    .line 28
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 29
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v3

    move-object v1, v8

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    .line 31
    invoke-direct {v0, v7, v14, v8}, Lcom/google/android/gms/internal/play_billing/zzip;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    goto/16 :goto_8

    :pswitch_5
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v20

    move/from16 v11, v28

    move-wide/from16 v5, v31

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1c

    and-int v1, p3, v18

    if-eqz v1, :cond_19

    or-int v1, v17, v12

    .line 32
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v3, :cond_18

    if-nez v3, :cond_d

    move-object/from16 v8, v21

    .line 33
    iput-object v8, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    move/from16 p3, v1

    move/from16 v28, v11

    const/4 v11, 0x0

    goto/16 :goto_10

    .line 34
    :cond_d
    sget v4, Lcom/google/android/gms/internal/play_billing/zzjt;->zza:I

    .line 35
    array-length v4, v15

    sub-int v8, v4, v2

    or-int v9, v2, v3

    sub-int/2addr v8, v3

    or-int/2addr v8, v9

    if-ltz v8, :cond_17

    add-int v4, v2, v3

    .line 36
    new-array v3, v3, [C

    const/4 v8, 0x0

    :goto_b
    if-ge v2, v4, :cond_e

    .line 37
    aget-byte v9, v15, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    add-int/2addr v2, v12

    add-int/lit8 v17, v8, 0x1

    int-to-char v9, v9

    .line 38
    aput-char v9, v3, v8

    move/from16 v8, v17

    goto :goto_b

    :cond_e
    const/4 v12, 0x1

    :goto_c
    if-ge v2, v4, :cond_16

    add-int/lit8 v9, v2, 0x1

    .line 39
    aget-byte v12, v15, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd(B)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v17, 0x1

    add-int/lit8 v2, v8, 0x1

    int-to-char v12, v12

    .line 40
    aput-char v12, v3, v8

    move v8, v2

    move v2, v9

    :goto_d
    if-ge v2, v4, :cond_f

    .line 41
    aget-byte v9, v15, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_f

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v8, 0x1

    int-to-char v9, v9

    .line 42
    aput-char v9, v3, v8

    move v8, v12

    goto :goto_d

    :cond_f
    move/from16 v12, v17

    goto :goto_c

    :cond_10
    move/from16 p3, v1

    const/16 v17, 0x1

    const/16 v1, -0x20

    if-ge v12, v1, :cond_12

    if-ge v9, v4, :cond_11

    add-int/lit8 v1, v8, 0x1

    const/16 v17, 0x2

    add-int/lit8 v2, v2, 0x2

    .line 43
    aget-byte v9, v15, v9

    invoke-static {v12, v9, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzc(BB[CI)V

    move v8, v1

    :goto_e
    const/4 v12, 0x1

    move/from16 v1, p3

    goto :goto_c

    .line 44
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v29

    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    :cond_12
    move/from16 v28, v11

    move-object/from16 v1, v29

    const/16 v11, -0x10

    if-ge v12, v11, :cond_14

    add-int/lit8 v11, v4, -0x1

    if-ge v9, v11, :cond_13

    const/4 v11, 0x1

    add-int/lit8 v17, v8, 0x1

    const/4 v11, 0x2

    add-int/lit8 v18, v2, 0x2

    .line 47
    aget-byte v9, v15, v9

    const/4 v11, 0x3

    add-int/2addr v2, v11

    aget-byte v11, v15, v18

    invoke-static {v12, v9, v11, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb(BBB[CI)V

    move-object/from16 v29, v1

    move/from16 v8, v17

    :goto_f
    move/from16 v11, v28

    goto :goto_e

    .line 48
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 49
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 50
    throw v2

    :cond_14
    add-int/lit8 v11, v4, -0x2

    if-ge v9, v11, :cond_15

    const/4 v11, 0x2

    add-int/lit8 v17, v2, 0x2

    .line 51
    aget-byte v35, v15, v9

    const/4 v9, 0x3

    add-int/lit8 v11, v2, 0x3

    aget-byte v36, v15, v17

    add-int/lit8 v2, v2, 0x4

    aget-byte v37, v15, v11

    move/from16 v34, v12

    move-object/from16 v38, v3

    move/from16 v39, v8

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza(BBBB[CI)V

    const/4 v9, 0x2

    add-int/2addr v8, v9

    move-object/from16 v29, v1

    goto :goto_f

    .line 52
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 53
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2

    :cond_16
    move/from16 p3, v1

    move/from16 v28, v11

    .line 55
    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    move v2, v4

    :goto_10
    move/from16 v17, p3

    move v8, v2

    const/4 v9, 0x3

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    .line 56
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v11

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v30

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    :cond_19
    move/from16 v28, v11

    move-object/from16 v8, v21

    move-object/from16 v2, v30

    const/4 v9, 0x3

    const/4 v11, 0x0

    .line 61
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v3, :cond_1b

    or-int v2, v17, v12

    if-nez v3, :cond_1a

    .line 62
    iput-object v8, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    :goto_11
    move v8, v1

    move/from16 v17, v2

    goto :goto_12

    :cond_1a
    new-instance v4, Ljava/lang/String;

    .line 63
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v3

    goto :goto_11

    .line 64
    :goto_12
    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    .line 65
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v4, v9

    move-object v3, v10

    move v10, v14

    :goto_13
    move/from16 v12, v22

    move/from16 v18, v28

    move/from16 v9, v33

    const/4 v1, 0x1

    :goto_14
    move-object v14, v13

    move v13, v11

    goto/16 :goto_0

    .line 66
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 67
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    :cond_1c
    move/from16 v28, v11

    const/4 v11, 0x0

    const/4 v3, 0x1

    goto/16 :goto_9

    :pswitch_6
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1e

    or-int v17, v17, v12

    .line 69
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget-wide v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v1, v1, v26

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_15

    :cond_1d
    move v1, v11

    .line 70
    :goto_15
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzm(Ljava/lang/Object;JZ)V

    :goto_16
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v14

    move/from16 v4, v21

    goto :goto_13

    :cond_1e
    const/4 v3, 0x1

    goto/16 :goto_17

    :pswitch_7
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v1, 0x5

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1e

    add-int/lit8 v8, v4, 0x4

    or-int v17, v17, v12

    .line 71
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_8
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v25

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1f

    add-int/lit8 v8, v4, 0x8

    or-int v17, v17, v12

    .line 72
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v18

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_16

    :cond_1f
    move v3, v1

    goto/16 :goto_17

    :pswitch_9
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1e

    or-int v17, v17, v12

    .line 73
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 74
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_a
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1e

    or-int v17, v17, v12

    .line 75
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v18, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    .line 76
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_16

    :pswitch_b
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v1, 0x5

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1e

    add-int/lit8 v8, v4, 0x4

    or-int v17, v17, v12

    .line 77
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 78
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_16

    :pswitch_c
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    move/from16 v3, v25

    if-ne v9, v3, :cond_20

    add-int/lit8 v8, v4, 0x8

    or-int v17, v17, v12

    .line 79
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 80
    invoke-static {v7, v5, v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzo(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v1, v3

    move-object v3, v10

    move v10, v14

    move/from16 v4, v21

    move/from16 v12, v22

    move/from16 v18, v28

    move/from16 v9, v33

    goto/16 :goto_14

    :cond_20
    :goto_17
    move v3, v4

    move/from16 v20, v11

    move-object/from16 v41, v13

    move v11, v14

    move/from16 v9, v28

    move/from16 v8, v33

    move-object v14, v0

    move/from16 v0, p5

    goto/16 :goto_54

    :cond_21
    move/from16 v23, v2

    move/from16 v33, v11

    move/from16 p3, v13

    move-object v13, v14

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    move-object v3, v8

    move/from16 v8, v16

    move/from16 v16, v17

    const/16 v11, 0x1b

    if-ne v4, v11, :cond_25

    const/4 v11, 0x2

    if-ne v9, v11, :cond_24

    .line 81
    invoke-virtual {v13, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 82
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v2

    if-nez v2, :cond_23

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_22

    const/16 v2, 0xa

    goto :goto_18

    :cond_22
    add-int/2addr v2, v2

    .line 84
    :goto_18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v1

    .line 85
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    :cond_23
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    move/from16 v17, v8

    move-object v8, v2

    move/from16 v9, v28

    move-object v2, v10

    move-object/from16 v10, p2

    move v4, v11

    move/from16 v5, v21

    move/from16 v3, v28

    const/16 v20, 0x0

    move/from16 v11, v23

    move/from16 v12, p4

    move-object v6, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    .line 87
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(Lcom/google/android/gms/internal/play_billing/zzix;I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    move v10, v1

    move/from16 v18, v3

    move v4, v5

    move-object v14, v6

    move/from16 v13, v20

    move/from16 v12, v22

    move/from16 v9, v33

    const/4 v1, 0x1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v2

    :goto_19
    move/from16 v43, v17

    move/from16 v17, v16

    move/from16 v16, v43

    goto/16 :goto_0

    :cond_24
    move/from16 v17, v8

    const/16 v20, 0x0

    move/from16 v3, p4

    move-object/from16 v41, v13

    move v11, v14

    move/from16 v13, v23

    move/from16 v2, v28

    move/from16 v8, v33

    move-object v14, v10

    move-object v10, v0

    goto/16 :goto_49

    :cond_25
    move/from16 v17, v8

    move/from16 v11, v28

    const/16 v20, 0x0

    move/from16 v43, v14

    move-object v14, v10

    move/from16 v10, v43

    const/16 v8, 0x31

    if-gt v4, v8, :cond_76

    move/from16 v8, p3

    move-object/from16 p3, v13

    int-to-long v12, v8

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 88
    invoke-virtual {v8, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v29, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v18

    if-nez v18, :cond_26

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v24, v3

    add-int v3, v18, v18

    .line 91
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v1

    .line 92
    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1a
    move-object v8, v1

    goto :goto_1b

    :cond_26
    move-object/from16 v24, v3

    goto :goto_1a

    :goto_1b
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    const/4 v6, 0x3

    if-ne v9, v6, :cond_28

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v9, v1, 0x4

    .line 93
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v12

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, v23

    move/from16 v4, p4

    move v5, v9

    move v13, v6

    move-object/from16 v6, p6

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzc(Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    .line 95
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_1c
    if-ge v1, v6, :cond_27

    .line 96
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v11, v2, :cond_27

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v9

    move v13, v6

    move-object/from16 v6, p6

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzc(Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    .line 98
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v13

    const/4 v13, 0x3

    goto :goto_1c

    :cond_27
    move v13, v6

    move-object/from16 v41, p3

    move v8, v1

    move v4, v11

    move v12, v13

    move/from16 v13, v23

    move v11, v10

    move-object v10, v0

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_47

    :cond_28
    move-object/from16 v41, p3

    move/from16 v12, p4

    move v4, v11

    move/from16 v13, v23

    move v11, v10

    move-object v10, v0

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_46

    :pswitch_d
    move/from16 v13, p4

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2b

    .line 99
    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 100
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzib;

    move/from16 v12, v23

    .line 101
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v3, v2

    :goto_1f
    if-ge v2, v3, :cond_29

    .line 102
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 103
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_1f

    :cond_29
    if-ne v2, v3, :cond_2a

    :goto_20
    move-object/from16 v41, p3

    move v8, v2

    :goto_21
    move v4, v11

    move v11, v10

    move-object v10, v0

    const/4 v0, 0x1

    :goto_22
    move/from16 v43, v13

    move v13, v12

    move/from16 v12, v43

    goto/16 :goto_47

    .line 104
    :cond_2a
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 105
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 106
    throw v2

    :cond_2b
    move/from16 v12, v23

    if-nez v9, :cond_2d

    .line 107
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 108
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 109
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 110
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    :goto_23
    if-ge v1, v13, :cond_2c

    .line 111
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v11, v3, :cond_2c

    .line 112
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v2

    .line 113
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_23

    :cond_2c
    move-object/from16 v41, p3

    move v8, v1

    goto :goto_21

    :cond_2d
    move-object/from16 v41, p3

    move v4, v11

    move v11, v10

    move-object v10, v0

    const/4 v0, 0x1

    :goto_24
    move/from16 v43, v13

    move v13, v12

    move/from16 v12, v43

    goto/16 :goto_46

    :pswitch_e
    move/from16 v13, p4

    move/from16 v12, v23

    const/4 v2, 0x2

    if-ne v9, v2, :cond_30

    .line 114
    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 115
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 116
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v3, v2

    :goto_25
    if-ge v2, v3, :cond_2e

    .line 117
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    goto :goto_25

    :cond_2e
    if-ne v2, v3, :cond_2f

    goto :goto_20

    .line 119
    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 120
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2

    :cond_30
    if-nez v9, :cond_2d

    .line 122
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 123
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 124
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 125
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    :goto_26
    if-ge v1, v13, :cond_2c

    .line 126
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v11, v3, :cond_2c

    .line 127
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v2

    .line 128
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    goto :goto_26

    :pswitch_f
    move/from16 v13, p4

    move/from16 v12, v23

    const/4 v1, 0x2

    if-ne v9, v1, :cond_31

    .line 129
    invoke-static {v15, v12, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf([BILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    goto :goto_27

    :cond_31
    if-nez v9, :cond_39

    move v1, v11

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p6

    .line 130
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    .line 131
    :goto_27
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 132
    sget v4, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v2, :cond_37

    .line 133
    instance-of v4, v8, Ljava/util/RandomAccess;

    if-eqz v4, :cond_35

    .line 134
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v19

    move/from16 v5, v20

    move v6, v5

    :goto_28
    if-ge v5, v4, :cond_34

    .line 135
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v23, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v18

    if-eqz v18, :cond_33

    if-eq v5, v6, :cond_32

    .line 136
    invoke-interface {v8, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move v0, v1

    move/from16 v1, v33

    goto :goto_29

    :cond_33
    move/from16 v1, v33

    .line 137
    invoke-static {v7, v1, v0, v9, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjj;)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x1

    :goto_29
    add-int/2addr v5, v0

    move-object/from16 v0, p0

    move/from16 v33, v1

    move/from16 v1, v23

    goto :goto_28

    :cond_34
    move/from16 v23, v1

    move/from16 v1, v33

    const/4 v0, 0x1

    if-eq v6, v4, :cond_38

    .line 138
    invoke-interface {v8, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2b

    :cond_35
    move/from16 v23, v1

    move/from16 v1, v33

    const/4 v0, 0x1

    .line 139
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v19

    :cond_36
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v8

    if-nez v8, :cond_36

    .line 141
    invoke-static {v7, v1, v6, v5, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjj;)Ljava/lang/Object;

    move-result-object v5

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_37
    move/from16 v23, v1

    move/from16 v1, v33

    const/4 v0, 0x1

    :cond_38
    :goto_2b
    move-object/from16 v41, p3

    move/from16 v33, v1

    move v4, v11

    move/from16 v8, v23

    :goto_2c
    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_22

    :cond_39
    move-object/from16 v41, p3

    move v4, v11

    const/4 v0, 0x1

    :goto_2d
    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_24

    :pswitch_10
    move/from16 v13, p4

    move-object v0, v1

    move/from16 v12, v23

    move/from16 v1, v33

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-ne v9, v3, :cond_41

    .line 143
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v4, :cond_40

    .line 144
    array-length v5, v15

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_3f

    if-nez v4, :cond_3a

    .line 145
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 146
    :cond_3a
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v3, v4

    :goto_2f
    if-ge v3, v13, :cond_3e

    .line 147
    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v11, v5, :cond_3e

    .line 148
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v4, :cond_3d

    .line 149
    array-length v5, v15

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_3c

    if-nez v4, :cond_3b

    .line 150
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 151
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 152
    :cond_3b
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 153
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 154
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 157
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    :cond_3e
    move-object/from16 v41, p3

    move/from16 v33, v1

    move v8, v3

    move v0, v6

    move v4, v11

    goto :goto_2c

    .line 159
    :cond_3f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 160
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 161
    throw v1

    .line 162
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 163
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    :cond_41
    move-object/from16 v41, p3

    move/from16 v33, v1

    move v0, v6

    move v4, v11

    goto :goto_2d

    :pswitch_11
    move/from16 v13, p4

    move/from16 v12, v23

    move/from16 v1, v33

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ne v9, v0, :cond_42

    move-object/from16 v5, p0

    .line 165
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    move v3, v0

    move-object v4, v8

    const/4 v0, 0x3

    move-object v8, v2

    move v9, v11

    move v2, v10

    move-object/from16 v10, p2

    move v6, v11

    move v11, v12

    move/from16 v40, v12

    move/from16 v12, p4

    move-object/from16 v41, p3

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v14, p6

    .line 166
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(Lcom/google/android/gms/internal/play_billing/zzix;I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    move/from16 v33, v1

    move v11, v2

    move-object v14, v4

    move-object v10, v5

    move v4, v6

    move/from16 v13, v40

    goto/16 :goto_1d

    :cond_42
    move-object/from16 v41, p3

    move v3, v0

    move/from16 v33, v1

    move v0, v6

    move v4, v11

    move v13, v12

    move/from16 v12, p4

    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_46

    :pswitch_12
    move-object/from16 v41, p3

    move-object v5, v0

    move-object v4, v8

    move v6, v11

    move/from16 v40, v23

    move/from16 v1, v33

    const/4 v0, 0x3

    const/4 v3, 0x2

    move v11, v10

    if-ne v9, v3, :cond_50

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v12

    cmp-long v8, v8, v26

    if-nez v8, :cond_48

    move/from16 v13, v40

    .line 167
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v9, :cond_47

    if-nez v9, :cond_43

    move-object/from16 v10, v24

    .line 168
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    move/from16 v12, p4

    goto :goto_31

    :cond_43
    move-object/from16 v10, v24

    .line 169
    new-instance v12, Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 171
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    goto :goto_30

    :goto_31
    if-ge v8, v12, :cond_46

    .line 172
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget v9, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v6, v9, :cond_46

    .line 173
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget v0, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v0, :cond_45

    if-nez v0, :cond_44

    .line 174
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_44
    new-instance v9, Ljava/lang/String;

    .line 175
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v8, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 176
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    const/4 v3, 0x2

    goto :goto_31

    .line 177
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 178
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    :cond_46
    move/from16 v33, v1

    :goto_32
    move-object v10, v5

    move v4, v6

    goto/16 :goto_1d

    .line 180
    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 181
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    :cond_48
    move/from16 v12, p4

    move-object/from16 v10, v24

    move/from16 v13, v40

    .line 183
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v3, :cond_4f

    if-nez v3, :cond_49

    .line 184
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v33, v1

    goto :goto_33

    :cond_49
    add-int v8, v0, v3

    .line 185
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzd([BII)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 186
    new-instance v9, Ljava/lang/String;

    move/from16 v33, v1

    .line 187
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v0, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 188
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v8

    :goto_33
    if-ge v0, v12, :cond_4d

    .line 189
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v6, v3, :cond_4d

    .line 190
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v1, :cond_4c

    if-nez v1, :cond_4a

    .line 191
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4a
    add-int v3, v0, v1

    .line 192
    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzd([BII)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 193
    new-instance v8, Ljava/lang/String;

    .line 194
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 195
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_33

    .line 196
    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v1, v29

    .line 197
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 200
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    :cond_4d
    move v8, v0

    goto :goto_32

    :cond_4e
    move-object/from16 v1, v29

    .line 202
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 203
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 206
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    :cond_50
    move/from16 v12, p4

    move/from16 v13, v40

    move/from16 v33, v1

    :cond_51
    move-object v10, v5

    move v4, v6

    goto/16 :goto_1e

    :pswitch_13
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v0, v1

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v1, 0x2

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v1, :cond_56

    .line 208
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 209
    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgb;

    .line 210
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v3, v2

    :goto_34
    if-ge v2, v3, :cond_53

    .line 211
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v9, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v4, v9, v26

    if-eqz v4, :cond_52

    const/4 v4, 0x1

    goto :goto_35

    :cond_52
    move/from16 v4, v20

    .line 212
    :goto_35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    goto :goto_34

    :cond_53
    if-ne v2, v3, :cond_55

    :cond_54
    :goto_36
    move v8, v2

    goto/16 :goto_32

    .line 213
    :cond_55
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 214
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1

    :cond_56
    if-nez v9, :cond_51

    .line 216
    sget v0, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 217
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgb;

    .line 218
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_57

    const/4 v2, 0x1

    goto :goto_37

    :cond_57
    move/from16 v2, v20

    .line 219
    :goto_37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    :goto_38
    if-ge v1, v12, :cond_59

    .line 220
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v6, v3, :cond_59

    .line 221
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_58

    const/4 v2, 0x1

    goto :goto_39

    :cond_58
    move/from16 v2, v20

    .line 222
    :goto_39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    goto :goto_38

    :cond_59
    move v8, v1

    goto/16 :goto_32

    :pswitch_14
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v0, v1

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v1, 0x2

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v1, :cond_5d

    .line 223
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 224
    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 225
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v4, v2, v3

    .line 226
    array-length v9, v15

    if-gt v4, v9, :cond_5c

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v9, v3

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzh(I)V

    :goto_3a
    if-ge v2, v4, :cond_5a

    .line 228
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_3a

    :cond_5a
    if-ne v2, v4, :cond_5b

    goto :goto_36

    .line 229
    :cond_5b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 230
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 231
    throw v1

    .line 232
    :cond_5c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 233
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 234
    throw v1

    :cond_5d
    const/4 v0, 0x5

    if-ne v9, v0, :cond_51

    add-int/lit8 v2, v13, 0x4

    .line 235
    sget v0, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 236
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 237
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    :goto_3b
    if-ge v2, v12, :cond_54

    .line 238
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v6, v3, :cond_54

    .line 239
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    add-int/lit8 v2, v1, 0x4

    goto :goto_3b

    :pswitch_15
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v0, v1

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v1, 0x2

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v1, :cond_61

    .line 240
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 241
    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 242
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v4, v2, v3

    .line 243
    array-length v9, v15

    if-gt v4, v9, :cond_60

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v9, v3

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(I)V

    :goto_3c
    if-ge v2, v4, :cond_5e

    .line 245
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3c

    :cond_5e
    if-ne v2, v4, :cond_5f

    goto/16 :goto_36

    .line 246
    :cond_5f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 247
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 248
    throw v1

    .line 249
    :cond_60
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 250
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 251
    throw v1

    :cond_61
    const/4 v0, 0x1

    if-ne v9, v0, :cond_63

    add-int/lit8 v2, v13, 0x8

    .line 252
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 253
    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 254
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    :goto_3d
    if-ge v2, v12, :cond_62

    .line 255
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v6, v4, :cond_62

    .line 256
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_3d

    :cond_62
    move v8, v2

    :goto_3e
    move-object v10, v5

    move v4, v6

    goto/16 :goto_47

    :cond_63
    move-object v10, v5

    move v4, v6

    goto/16 :goto_46

    :pswitch_16
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v3, :cond_64

    .line 257
    invoke-static {v15, v13, v4, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf([BILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    move v8, v1

    goto :goto_3e

    :cond_64
    if-nez v9, :cond_63

    move/from16 v10, v33

    move v1, v6

    move-object/from16 v2, p2

    move v9, v3

    move v3, v13

    move-object/from16 v18, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, v18

    move v8, v0

    move v0, v6

    move-object/from16 v6, p6

    .line 258
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    move v4, v0

    move v0, v8

    move v8, v1

    goto/16 :goto_47

    :pswitch_17
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object/from16 v18, v8

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x2

    const/4 v8, 0x1

    move v11, v10

    move-object v10, v0

    move-object v0, v1

    if-ne v9, v2, :cond_67

    .line 259
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 260
    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 261
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v5, v4

    :goto_3f
    if-ge v4, v5, :cond_65

    .line 262
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v4

    iget-wide v8, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 263
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    const/4 v8, 0x1

    goto :goto_3f

    :cond_65
    if-ne v4, v5, :cond_66

    move v8, v4

    const/4 v0, 0x1

    move v4, v3

    goto/16 :goto_47

    .line 264
    :cond_66
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 265
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 266
    throw v1

    :cond_67
    if-nez v9, :cond_69

    .line 267
    sget v0, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 268
    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 269
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 270
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    :goto_40
    if-ge v0, v12, :cond_68

    .line 271
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v3, v4, :cond_68

    .line 272
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 273
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_40

    :cond_68
    move v8, v0

    :goto_41
    move v4, v3

    goto/16 :goto_1d

    :cond_69
    move v4, v3

    goto/16 :goto_1e

    :pswitch_18
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object/from16 v18, v8

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    move-object v0, v1

    if-ne v9, v2, :cond_6d

    .line 274
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 275
    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 276
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v5, v1, v4

    .line 277
    array-length v6, v15

    if-gt v5, v6, :cond_6c

    .line 278
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzhd;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v6, v4

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzg(I)V

    :goto_42
    if-ge v1, v5, :cond_6a

    .line 279
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 280
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_42

    :cond_6a
    if-ne v1, v5, :cond_6b

    move v8, v1

    goto :goto_41

    .line 281
    :cond_6b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 282
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 283
    throw v1

    .line 284
    :cond_6c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 285
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1

    :cond_6d
    const/4 v0, 0x5

    if-ne v9, v0, :cond_69

    add-int/lit8 v0, v13, 0x4

    .line 287
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 288
    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 289
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 290
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(F)V

    :goto_43
    if-ge v0, v12, :cond_68

    .line 291
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v3, v4, :cond_68

    .line 292
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 293
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_43

    :pswitch_19
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object/from16 v18, v8

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    move-object v0, v1

    if-ne v9, v2, :cond_71

    .line 294
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 295
    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 296
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v5, v1, v4

    .line 297
    array-length v6, v15

    if-gt v5, v6, :cond_70

    .line 298
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzgt;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v6, v4

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzg(I)V

    :goto_44
    if-ge v1, v5, :cond_6e

    .line 299
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v23

    move/from16 v28, v3

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 300
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(D)V

    add-int/lit8 v1, v1, 0x8

    move/from16 v3, v28

    const/4 v2, 0x2

    goto :goto_44

    :cond_6e
    move/from16 v28, v3

    if-ne v1, v5, :cond_6f

    move v8, v1

    move/from16 v4, v28

    goto/16 :goto_1d

    .line 301
    :cond_6f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 302
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 303
    throw v1

    .line 304
    :cond_70
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 305
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1

    :cond_71
    move/from16 v28, v3

    const/4 v0, 0x1

    if-ne v9, v0, :cond_74

    add-int/lit8 v2, v13, 0x8

    .line 307
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 308
    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 309
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 310
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(D)V

    :goto_45
    if-ge v2, v12, :cond_72

    .line 311
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    move/from16 v4, v28

    if-ne v4, v3, :cond_73

    .line 312
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 313
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(D)V

    add-int/lit8 v2, v1, 0x8

    move/from16 v28, v4

    goto :goto_45

    :cond_72
    move/from16 v4, v28

    :cond_73
    move v8, v2

    goto :goto_47

    :cond_74
    move/from16 v4, v28

    :goto_46
    move v8, v13

    :goto_47
    if-eq v8, v13, :cond_75

    move/from16 v6, p5

    move v1, v0

    move/from16 v18, v4

    move-object v0, v10

    move v10, v11

    move v5, v12

    move-object v3, v14

    move/from16 v13, v20

    move/from16 v12, v22

    move/from16 v9, v33

    move-object/from16 v14, v41

    const/4 v4, 0x3

    goto/16 :goto_19

    :cond_75
    move/from16 v0, p5

    move v9, v4

    move v3, v8

    move/from16 v8, v33

    :goto_48
    const/16 v21, 0x3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    move/from16 v44, v17

    move/from16 v17, v16

    move/from16 v16, v44

    goto/16 :goto_54

    :cond_76
    move-object/from16 v24, v3

    move v2, v11

    move-object/from16 v41, v13

    move/from16 v13, v23

    move/from16 v8, v33

    move/from16 v23, p3

    move/from16 v3, p4

    move v11, v10

    move-object v10, v0

    const/16 v0, 0x32

    if-ne v4, v0, :cond_79

    const/4 v0, 0x2

    if-ne v9, v0, :cond_78

    .line 314
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 315
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 317
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzig;->zze()Z

    move-result v3

    if-nez v3, :cond_77

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zza()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzig;->zzb()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v3

    .line 319
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzih;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {v0, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    :cond_77
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzif;

    .line 322
    throw v19

    :cond_78
    :goto_49
    move/from16 v0, p5

    move v9, v2

    move v3, v13

    goto :goto_48

    :cond_79
    const/4 v0, 0x2

    add-int/lit8 v28, v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 323
    aget v12, v12, v28

    const v3, 0xfffff

    and-int/2addr v12, v3

    move-object/from16 p3, v0

    move-object/from16 v29, v1

    int-to-long v0, v12

    packed-switch v4, :pswitch_data_2

    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/16 v21, 0x3

    :goto_4a
    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    goto/16 :goto_52

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v9, v4, :cond_7a

    and-int/lit8 v0, v2, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 324
    invoke-direct {v10, v7, v8, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 325
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v9

    move v5, v8

    const/4 v6, 0x1

    move-object v8, v1

    move-object v12, v10

    move-object/from16 v10, p2

    move v4, v11

    move v11, v13

    move-object v3, v12

    move/from16 v12, p4

    move/from16 v28, v2

    move v2, v13

    move v13, v0

    move-object v0, v14

    move-object/from16 v14, p6

    .line 326
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    .line 327
    invoke-direct {v3, v7, v5, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v10, v0

    move v11, v2

    move-object v14, v3

    move v12, v4

    move v2, v8

    move/from16 v42, v28

    const/16 v21, 0x3

    move v8, v5

    goto/16 :goto_53

    :cond_7a
    move/from16 v28, v2

    move/from16 v21, v4

    move v12, v11

    move v11, v13

    move/from16 v42, v28

    goto :goto_4a

    :pswitch_1b
    move/from16 v28, v2

    move-object v3, v10

    move v4, v11

    move v2, v13

    move-object v10, v14

    const/4 v11, 0x1

    if-nez v9, :cond_7b

    .line 328
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v9

    iget-wide v12, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 329
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-virtual {v13, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move v11, v2

    move-object v14, v3

    move v12, v4

    move v2, v9

    move/from16 v42, v28

    const/16 v21, 0x3

    goto/16 :goto_53

    :cond_7b
    move v11, v2

    move-object v14, v3

    move v12, v4

    move/from16 v42, v28

    const/16 v21, 0x3

    goto/16 :goto_52

    :pswitch_1c
    move/from16 v28, v2

    move-object v3, v10

    move v4, v11

    move v2, v13

    move-object v10, v14

    const/4 v11, 0x1

    move-object/from16 v13, p3

    if-nez v9, :cond_7b

    .line 331
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v9

    iget v12, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 332
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_1d
    move/from16 v28, v2

    move-object v3, v10

    move v4, v11

    move v2, v13

    move-object v10, v14

    const/4 v11, 0x1

    move-object/from16 v13, p3

    if-nez v9, :cond_7b

    .line 334
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v9

    iget v12, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 335
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v14

    if-eqz v14, :cond_7c

    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_7d

    :cond_7c
    move/from16 v14, v28

    goto :goto_4c

    .line 336
    :cond_7d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v0

    int-to-long v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v14, v28

    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    goto :goto_4d

    .line 337
    :goto_4c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4d
    move v11, v2

    move v12, v4

    move v2, v9

    move/from16 v42, v14

    const/16 v21, 0x3

    move-object v14, v3

    goto/16 :goto_53

    :pswitch_1e
    move-object v3, v10

    move v4, v11

    move-object v10, v14

    const/4 v11, 0x1

    const/4 v12, 0x2

    move v14, v2

    move v2, v13

    move-object/from16 v13, p3

    if-ne v9, v12, :cond_7e

    .line 339
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zza([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v9

    iget-object v11, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    .line 340
    invoke-virtual {v13, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :cond_7e
    :goto_4e
    move v11, v2

    move v12, v4

    move/from16 v42, v14

    const/16 v21, 0x3

    move-object v14, v3

    goto/16 :goto_52

    :pswitch_1f
    move-object v3, v10

    move v4, v11

    move-object v10, v14

    const/4 v12, 0x2

    move v14, v2

    move v2, v13

    if-ne v9, v12, :cond_7f

    .line 342
    invoke-direct {v3, v7, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzip;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 343
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v5

    move-object v1, v0

    move v11, v2

    move v6, v14

    move-object v2, v5

    move/from16 v9, p4

    move-object v14, v3

    const v13, 0xfffff

    move-object/from16 v3, p2

    move v5, v4

    const/16 v21, 0x3

    move v4, v11

    move v12, v5

    move/from16 v5, p4

    move/from16 v42, v6

    move-object/from16 v6, p6

    .line 344
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    .line 345
    invoke-direct {v14, v7, v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v2, v1

    goto/16 :goto_53

    :cond_7f
    move/from16 v9, p4

    goto :goto_4e

    :pswitch_20
    move/from16 v4, p4

    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x2

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_84

    .line 346
    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v9

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-nez v2, :cond_80

    move-object/from16 v3, v24

    .line 347
    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_50

    :cond_80
    and-int v3, v23, v18

    add-int v4, v9, v2

    if-eqz v3, :cond_82

    .line 348
    invoke-static {v15, v9, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzd([BII)Z

    move-result v3

    if-eqz v3, :cond_81

    goto :goto_4f

    .line 349
    :cond_81
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v1, v29

    .line 350
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    :cond_82
    :goto_4f
    new-instance v3, Ljava/lang/String;

    move/from16 p3, v4

    .line 353
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v9, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 354
    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    .line 355
    :goto_50
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v9

    goto/16 :goto_53

    :pswitch_21
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-nez v9, :cond_84

    .line 356
    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_83

    const/4 v3, 0x1

    goto :goto_51

    :cond_83
    move/from16 v3, v20

    .line 357
    :goto_51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_22
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x5

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_84

    add-int/lit8 v2, v11, 0x4

    .line 359
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_23
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x1

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_84

    add-int/lit8 v2, v11, 0x8

    .line 361
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 362
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_24
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-nez v9, :cond_84

    .line 363
    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_25
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-nez v9, :cond_84

    .line 366
    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 367
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 368
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_26
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x5

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_84

    add-int/lit8 v2, v11, 0x4

    .line 369
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 370
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 371
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_27
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x1

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_84

    add-int/lit8 v2, v11, 0x8

    .line 372
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 373
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 374
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :cond_84
    :goto_52
    move v2, v11

    :goto_53
    if-eq v2, v11, :cond_85

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v8

    move-object v3, v10

    move v10, v12

    move-object v0, v14

    move/from16 v13, v20

    move/from16 v4, v21

    move/from16 v12, v22

    move-object/from16 v14, v41

    move/from16 v18, v42

    const/4 v1, 0x1

    move v8, v2

    goto/16 :goto_19

    :cond_85
    move/from16 v0, p5

    move v3, v2

    move v11, v12

    move/from16 v9, v42

    move/from16 v43, v17

    move/from16 v17, v16

    move/from16 v16, v43

    :goto_54
    if-ne v9, v0, :cond_86

    if-eqz v0, :cond_86

    move/from16 v12, p4

    move v8, v3

    move/from16 v1, v16

    move/from16 v2, v17

    const v13, 0xfffff

    goto/16 :goto_56

    .line 375
    :cond_86
    iget-boolean v1, v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v1, :cond_88

    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 376
    sget v2, Lcom/google/android/gms/internal/play_billing/zzgw;->zzb:I

    .line 377
    sget v2, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzgw;

    if-eq v1, v2, :cond_88

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzg:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 378
    sget v4, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 379
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzb(Lcom/google/android/gms/internal/play_billing/zzim;I)Lcom/google/android/gms/internal/play_billing/zzhj;

    move-result-object v1

    if-nez v1, :cond_87

    .line 380
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v5

    move v1, v9

    const/4 v12, 0x2

    move-object/from16 v2, p2

    const v13, 0xfffff

    move/from16 v6, p4

    move/from16 v4, p4

    move v12, v6

    move-object/from16 v6, p6

    .line 381
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    goto :goto_55

    .line 382
    :cond_87
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    .line 383
    throw v19

    :cond_88
    move/from16 v12, p4

    const v13, 0xfffff

    .line 384
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v5

    move v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 385
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    :goto_55
    move v6, v0

    move/from16 v18, v9

    move-object v3, v10

    move v10, v11

    move v5, v12

    move-object v0, v14

    move/from16 v13, v20

    move/from16 v4, v21

    move/from16 v12, v22

    move-object/from16 v14, v41

    move v9, v8

    move v8, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_89
    move v12, v5

    move-object/from16 v41, v14

    const v13, 0xfffff

    move-object v14, v0

    move v0, v6

    move/from16 v43, v17

    move/from16 v17, v16

    move/from16 v16, v43

    move/from16 v2, v16

    move/from16 v1, v17

    move/from16 v9, v18

    :goto_56
    if-eq v1, v13, :cond_8a

    int-to-long v3, v1

    move-object/from16 v1, v41

    .line 386
    invoke-virtual {v1, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8a
    iget v1, v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzj:I

    :goto_57
    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzk:I

    if-ge v1, v2, :cond_8d

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzi:[I

    iget-object v3, v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 387
    aget v2, v2, v1

    .line 388
    aget v3, v3, v2

    .line 389
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v3

    and-int/2addr v3, v13

    int-to-long v3, v3

    .line 390
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8b

    :goto_58
    const/4 v4, 0x1

    goto :goto_59

    .line 391
    :cond_8b
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v4

    if-nez v4, :cond_8c

    goto :goto_58

    :goto_59
    add-int/2addr v1, v4

    goto :goto_57

    .line 392
    :cond_8c
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 393
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 394
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    .line 395
    throw v19

    .line 396
    :cond_8d
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_8f

    if-ne v8, v12, :cond_8e

    goto :goto_5a

    :cond_8e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 397
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    :cond_8f
    if-gt v8, v12, :cond_90

    if-ne v9, v0, :cond_90

    :goto_5a
    return v8

    :cond_90
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 399
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzg:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzy(I)V

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:I

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzw()V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 48
    if-eq v2, v5, :cond_3

    .line 50
    const/16 v5, 0x3c

    .line 52
    if-eq v2, v5, :cond_2

    .line 54
    const/16 v5, 0x44

    .line 56
    if-eq v2, v5, :cond_2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()V

    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb()V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 92
    aget v2, v2, v1

    .line 94
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 106
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 120
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;)V

    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zza(Ljava/lang/Object;)V

    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    .line 143
    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzm:Lcom/google/android/gms/internal/play_billing/zzgx;

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgx;->zza(Ljava/lang/Object;)V

    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzA(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    .line 26
    move-result v1

    .line 27
    aget v3, v3, v0

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    goto/16 :goto_2

    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    goto/16 :goto_2

    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    .line 56
    goto/16 :goto_2

    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    goto/16 :goto_2

    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    .line 79
    goto/16 :goto_2

    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzih;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    goto/16 :goto_2

    .line 100
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 106
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    move-result v6

    .line 120
    if-lez v3, :cond_1

    .line 122
    if-lez v6, :cond_1

    .line 124
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_0

    .line 130
    add-int/2addr v6, v3

    .line 131
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    .line 134
    move-result-object v1

    .line 135
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_1
    if-gtz v3, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v2, v1

    .line 142
    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 145
    goto/16 :goto_2

    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    goto/16 :goto_2

    .line 152
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 168
    goto/16 :goto_2

    .line 170
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 176
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 179
    move-result v1

    .line 180
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 186
    goto/16 :goto_2

    .line 188
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 194
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 197
    move-result-wide v1

    .line 198
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 204
    goto/16 :goto_2

    .line 206
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 212
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 215
    move-result v1

    .line 216
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 222
    goto/16 :goto_2

    .line 224
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 230
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 233
    move-result v1

    .line 234
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 240
    goto/16 :goto_2

    .line 242
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 248
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 251
    move-result v1

    .line 252
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 255
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 258
    goto/16 :goto_2

    .line 260
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 266
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 276
    goto/16 :goto_2

    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    goto/16 :goto_2

    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 289
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 299
    goto/16 :goto_2

    .line 301
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 307
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    .line 310
    move-result v1

    .line 311
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzm(Ljava/lang/Object;JZ)V

    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 317
    goto/16 :goto_2

    .line 319
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 325
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 332
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 335
    goto :goto_2

    .line 336
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 342
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 345
    move-result-wide v1

    .line 346
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 352
    goto :goto_2

    .line 353
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 359
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 362
    move-result v1

    .line 363
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 366
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 369
    goto :goto_2

    .line 370
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 376
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 379
    move-result-wide v1

    .line 380
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    .line 383
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 386
    goto :goto_2

    .line 387
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3

    .line 393
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    .line 400
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 403
    goto :goto_2

    .line 404
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 410
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    .line 413
    move-result v1

    .line 414
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(Ljava/lang/Object;JF)V

    .line 417
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 420
    goto :goto_2

    .line 421
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_3

    .line 427
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzo(Ljava/lang/Object;JD)V

    .line 434
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    .line 437
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 439
    goto/16 :goto_0

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzp(Lcom/google/android/gms/internal/play_billing/zzjj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    .line 448
    if-eqz v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzm:Lcom/google/android/gms/internal/play_billing/zzgx;

    .line 452
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzo(Lcom/google/android/gms/internal/play_billing/zzgx;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    :cond_5
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzfz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzip;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    const/4 v9, 0x1

    .line 8
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, v7

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zze()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    move-object v11, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v11, 0x0

    .line 38
    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 40
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 42
    const v14, 0xfffff

    .line 45
    move v0, v14

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v2, v12

    .line 49
    if-ge v5, v2, :cond_9

    .line 51
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 54
    move-result v2

    .line 55
    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    .line 60
    move-result v4

    .line 61
    aget v15, v3, v5

    .line 63
    const/16 v10, 0x11

    .line 65
    if-gt v4, v10, :cond_3

    .line 67
    add-int/lit8 v10, v5, 0x2

    .line 69
    aget v3, v3, v10

    .line 71
    and-int v10, v3, v14

    .line 73
    if-eq v10, v0, :cond_2

    .line 75
    if-ne v10, v14, :cond_1

    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v0, v10

    .line 80
    invoke-virtual {v13, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 83
    move-result v0

    .line 84
    move v1, v0

    .line 85
    :goto_2
    move v0, v10

    .line 86
    :cond_2
    ushr-int/lit8 v3, v3, 0x14

    .line 88
    shl-int v3, v9, v3

    .line 90
    move v10, v0

    .line 91
    move/from16 v16, v1

    .line 93
    move/from16 v17, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v10, v0

    .line 97
    move/from16 v16, v1

    .line 99
    const/16 v17, 0x0

    .line 101
    :goto_3
    if-nez v11, :cond_8

    .line 103
    and-int v0, v2, v14

    .line 105
    int-to-long v2, v0

    .line 106
    packed-switch v4, :pswitch_data_0

    .line 109
    :cond_4
    :goto_4
    move v9, v5

    .line 110
    move-object/from16 v18, v12

    .line 112
    const/16 v19, 0x0

    .line 114
    goto/16 :goto_9

    .line 116
    :pswitch_0
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    .line 133
    goto :goto_4

    .line 134
    :pswitch_1
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 140
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 143
    move-result-wide v0

    .line 144
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzD(IJ)V

    .line 147
    goto :goto_4

    .line 148
    :pswitch_2
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 154
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 157
    move-result v0

    .line 158
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzB(II)V

    .line 161
    goto :goto_4

    .line 162
    :pswitch_3
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 171
    move-result-wide v0

    .line 172
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzz(IJ)V

    .line 175
    goto :goto_4

    .line 176
    :pswitch_4
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 182
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 185
    move-result v0

    .line 186
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzx(II)V

    .line 189
    goto :goto_4

    .line 190
    :pswitch_5
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 196
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 199
    move-result v0

    .line 200
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzi(II)V

    .line 203
    goto :goto_4

    .line 204
    :pswitch_6
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 210
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 213
    move-result v0

    .line 214
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzI(II)V

    .line 217
    goto :goto_4

    .line 218
    :pswitch_7
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 230
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 233
    goto :goto_4

    .line 234
    :pswitch_8
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 240
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    .line 251
    goto/16 :goto_4

    .line 253
    :pswitch_9
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 259
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzip;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    .line 266
    goto/16 :goto_4

    .line 268
    :pswitch_a
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 274
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzN(Ljava/lang/Object;J)Z

    .line 277
    move-result v0

    .line 278
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzb(IZ)V

    .line 281
    goto/16 :goto_4

    .line 283
    :pswitch_b
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 289
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 292
    move-result v0

    .line 293
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzk(II)V

    .line 296
    goto/16 :goto_4

    .line 298
    :pswitch_c
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 304
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 307
    move-result-wide v0

    .line 308
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzm(IJ)V

    .line 311
    goto/16 :goto_4

    .line 313
    :pswitch_d
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 319
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    .line 322
    move-result v0

    .line 323
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzr(II)V

    .line 326
    goto/16 :goto_4

    .line 328
    :pswitch_e
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 334
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v0

    .line 338
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzK(IJ)V

    .line 341
    goto/16 :goto_4

    .line 343
    :pswitch_f
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_4

    .line 349
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    .line 352
    move-result-wide v0

    .line 353
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzt(IJ)V

    .line 356
    goto/16 :goto_4

    .line 358
    :pswitch_10
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_4

    .line 364
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzn(Ljava/lang/Object;J)F

    .line 367
    move-result v0

    .line 368
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzo(IF)V

    .line 371
    goto/16 :goto_4

    .line 373
    :pswitch_11
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_4

    .line 379
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzm(Ljava/lang/Object;J)D

    .line 382
    move-result-wide v0

    .line 383
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzf(ID)V

    .line 386
    goto/16 :goto_4

    .line 388
    :pswitch_12
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_5

    .line 394
    goto/16 :goto_4

    .line 396
    :cond_5
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 406
    aget v0, v0, v5

    .line 408
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/util/List;

    .line 414
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 417
    move-result-object v2

    .line 418
    sget v3, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 420
    if-eqz v1, :cond_4

    .line 422
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_4

    .line 428
    const/4 v3, 0x0

    .line 429
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 432
    move-result v4

    .line 433
    if-ge v3, v4, :cond_4

    .line 435
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 439
    move-object v15, v8

    .line 440
    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 442
    invoke-virtual {v15, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzgs;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    .line 445
    add-int/2addr v3, v9

    .line 446
    goto :goto_5

    .line 447
    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 449
    aget v0, v0, v5

    .line 451
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/util/List;

    .line 457
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 460
    goto/16 :goto_4

    .line 462
    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 464
    aget v0, v0, v5

    .line 466
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/util/List;

    .line 472
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 475
    goto/16 :goto_4

    .line 477
    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 479
    aget v0, v0, v5

    .line 481
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/util/List;

    .line 487
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 490
    goto/16 :goto_4

    .line 492
    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 494
    aget v0, v0, v5

    .line 496
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/util/List;

    .line 502
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 505
    goto/16 :goto_4

    .line 507
    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 509
    aget v0, v0, v5

    .line 511
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/util/List;

    .line 517
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 520
    goto/16 :goto_4

    .line 522
    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 524
    aget v0, v0, v5

    .line 526
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/util/List;

    .line 532
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 535
    goto/16 :goto_4

    .line 537
    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 539
    aget v0, v0, v5

    .line 541
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/util/List;

    .line 547
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 550
    goto/16 :goto_4

    .line 552
    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 554
    aget v0, v0, v5

    .line 556
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/util/List;

    .line 562
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 565
    goto/16 :goto_4

    .line 567
    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 569
    aget v0, v0, v5

    .line 571
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/util/List;

    .line 577
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 580
    goto/16 :goto_4

    .line 582
    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 584
    aget v0, v0, v5

    .line 586
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/util/List;

    .line 592
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 595
    goto/16 :goto_4

    .line 597
    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 599
    aget v0, v0, v5

    .line 601
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/util/List;

    .line 607
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 610
    goto/16 :goto_4

    .line 612
    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 614
    aget v0, v0, v5

    .line 616
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/util/List;

    .line 622
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 625
    goto/16 :goto_4

    .line 627
    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 629
    aget v0, v0, v5

    .line 631
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljava/util/List;

    .line 637
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 640
    goto/16 :goto_4

    .line 642
    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 644
    aget v0, v0, v5

    .line 646
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Ljava/util/List;

    .line 652
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 655
    goto/16 :goto_4

    .line 657
    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 659
    aget v0, v0, v5

    .line 661
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/util/List;

    .line 667
    const/4 v4, 0x0

    .line 668
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 671
    :goto_6
    move/from16 v19, v4

    .line 673
    move v9, v5

    .line 674
    :cond_6
    :goto_7
    move-object/from16 v18, v12

    .line 676
    goto/16 :goto_9

    .line 678
    :pswitch_23
    const/4 v4, 0x0

    .line 679
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 681
    aget v0, v0, v5

    .line 683
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/util/List;

    .line 689
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 692
    goto :goto_6

    .line 693
    :pswitch_24
    const/4 v4, 0x0

    .line 694
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 696
    aget v0, v0, v5

    .line 698
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/util/List;

    .line 704
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 707
    goto :goto_6

    .line 708
    :pswitch_25
    const/4 v4, 0x0

    .line 709
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 711
    aget v0, v0, v5

    .line 713
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/util/List;

    .line 719
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 722
    goto :goto_6

    .line 723
    :pswitch_26
    const/4 v4, 0x0

    .line 724
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 726
    aget v0, v0, v5

    .line 728
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/util/List;

    .line 734
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 737
    goto :goto_6

    .line 738
    :pswitch_27
    const/4 v4, 0x0

    .line 739
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 741
    aget v0, v0, v5

    .line 743
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/util/List;

    .line 749
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 752
    goto :goto_6

    .line 753
    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 755
    aget v0, v0, v5

    .line 757
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/util/List;

    .line 763
    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 765
    if-eqz v1, :cond_4

    .line 767
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_4

    .line 773
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zze(ILjava/util/List;)V

    .line 776
    goto/16 :goto_4

    .line 778
    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 780
    aget v0, v0, v5

    .line 782
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/util/List;

    .line 788
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 791
    move-result-object v2

    .line 792
    sget v3, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 794
    if-eqz v1, :cond_4

    .line 796
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_4

    .line 802
    const/4 v4, 0x0

    .line 803
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 806
    move-result v3

    .line 807
    if-ge v4, v3, :cond_4

    .line 809
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    move-result-object v3

    .line 813
    move-object v15, v8

    .line 814
    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 816
    invoke-virtual {v15, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzgs;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    .line 819
    add-int/2addr v4, v9

    .line 820
    goto :goto_8

    .line 821
    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 823
    aget v0, v0, v5

    .line 825
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/util/List;

    .line 831
    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 833
    if-eqz v1, :cond_4

    .line 835
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_4

    .line 841
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzH(ILjava/util/List;)V

    .line 844
    goto/16 :goto_4

    .line 846
    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 848
    aget v0, v0, v5

    .line 850
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/util/List;

    .line 856
    const/4 v4, 0x0

    .line 857
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 860
    goto/16 :goto_6

    .line 862
    :pswitch_2c
    const/4 v4, 0x0

    .line 863
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 865
    aget v0, v0, v5

    .line 867
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/util/List;

    .line 873
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 876
    goto/16 :goto_6

    .line 878
    :pswitch_2d
    const/4 v4, 0x0

    .line 879
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 881
    aget v0, v0, v5

    .line 883
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ljava/util/List;

    .line 889
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 892
    goto/16 :goto_6

    .line 894
    :pswitch_2e
    const/4 v4, 0x0

    .line 895
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 897
    aget v0, v0, v5

    .line 899
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ljava/util/List;

    .line 905
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 908
    goto/16 :goto_6

    .line 910
    :pswitch_2f
    const/4 v4, 0x0

    .line 911
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 913
    aget v0, v0, v5

    .line 915
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ljava/util/List;

    .line 921
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 924
    goto/16 :goto_6

    .line 926
    :pswitch_30
    const/4 v4, 0x0

    .line 927
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 929
    aget v0, v0, v5

    .line 931
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Ljava/util/List;

    .line 937
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 940
    goto/16 :goto_6

    .line 942
    :pswitch_31
    const/4 v4, 0x0

    .line 943
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 945
    aget v0, v0, v5

    .line 947
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Ljava/util/List;

    .line 953
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 956
    goto/16 :goto_6

    .line 958
    :pswitch_32
    const/4 v4, 0x0

    .line 959
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 961
    aget v0, v0, v5

    .line 963
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Ljava/util/List;

    .line 969
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    .line 972
    goto/16 :goto_6

    .line 974
    :pswitch_33
    const/4 v4, 0x0

    .line 975
    move-object/from16 v0, p0

    .line 977
    move-object/from16 v1, p1

    .line 979
    move/from16 v18, v15

    .line 981
    move-wide v14, v2

    .line 982
    move v2, v5

    .line 983
    move v3, v10

    .line 984
    move/from16 v19, v4

    .line 986
    move/from16 v4, v16

    .line 988
    move v9, v5

    .line 989
    move/from16 v5, v17

    .line 991
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_6

    .line 997
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 1004
    move-result-object v1

    .line 1005
    move/from16 v5, v18

    .line 1007
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    .line 1010
    goto/16 :goto_7

    .line 1012
    :pswitch_34
    move v9, v5

    .line 1013
    move v5, v15

    .line 1014
    const/16 v19, 0x0

    .line 1016
    move-wide v14, v2

    .line 1017
    move-object/from16 v0, p0

    .line 1019
    move-object/from16 v1, p1

    .line 1021
    move v2, v9

    .line 1022
    move v3, v10

    .line 1023
    move/from16 v4, v16

    .line 1025
    move-object/from16 v18, v12

    .line 1027
    move v12, v5

    .line 1028
    move/from16 v5, v17

    .line 1030
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_7

    .line 1036
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1039
    move-result-wide v0

    .line 1040
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzD(IJ)V

    .line 1043
    goto/16 :goto_9

    .line 1045
    :pswitch_35
    move v9, v5

    .line 1046
    move-object/from16 v18, v12

    .line 1048
    move v12, v15

    .line 1049
    const/16 v19, 0x0

    .line 1051
    move-wide v14, v2

    .line 1052
    move-object/from16 v0, p0

    .line 1054
    move-object/from16 v1, p1

    .line 1056
    move v2, v9

    .line 1057
    move v3, v10

    .line 1058
    move/from16 v4, v16

    .line 1060
    move/from16 v5, v17

    .line 1062
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_7

    .line 1068
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1071
    move-result v0

    .line 1072
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzB(II)V

    .line 1075
    goto/16 :goto_9

    .line 1077
    :pswitch_36
    move v9, v5

    .line 1078
    move-object/from16 v18, v12

    .line 1080
    move v12, v15

    .line 1081
    const/16 v19, 0x0

    .line 1083
    move-wide v14, v2

    .line 1084
    move-object/from16 v0, p0

    .line 1086
    move-object/from16 v1, p1

    .line 1088
    move v2, v9

    .line 1089
    move v3, v10

    .line 1090
    move/from16 v4, v16

    .line 1092
    move/from16 v5, v17

    .line 1094
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_7

    .line 1100
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1103
    move-result-wide v0

    .line 1104
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzz(IJ)V

    .line 1107
    goto/16 :goto_9

    .line 1109
    :pswitch_37
    move v9, v5

    .line 1110
    move-object/from16 v18, v12

    .line 1112
    move v12, v15

    .line 1113
    const/16 v19, 0x0

    .line 1115
    move-wide v14, v2

    .line 1116
    move-object/from16 v0, p0

    .line 1118
    move-object/from16 v1, p1

    .line 1120
    move v2, v9

    .line 1121
    move v3, v10

    .line 1122
    move/from16 v4, v16

    .line 1124
    move/from16 v5, v17

    .line 1126
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_7

    .line 1132
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1135
    move-result v0

    .line 1136
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzx(II)V

    .line 1139
    goto/16 :goto_9

    .line 1141
    :pswitch_38
    move v9, v5

    .line 1142
    move-object/from16 v18, v12

    .line 1144
    move v12, v15

    .line 1145
    const/16 v19, 0x0

    .line 1147
    move-wide v14, v2

    .line 1148
    move-object/from16 v0, p0

    .line 1150
    move-object/from16 v1, p1

    .line 1152
    move v2, v9

    .line 1153
    move v3, v10

    .line 1154
    move/from16 v4, v16

    .line 1156
    move/from16 v5, v17

    .line 1158
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_7

    .line 1164
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1167
    move-result v0

    .line 1168
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzi(II)V

    .line 1171
    goto/16 :goto_9

    .line 1173
    :pswitch_39
    move v9, v5

    .line 1174
    move-object/from16 v18, v12

    .line 1176
    move v12, v15

    .line 1177
    const/16 v19, 0x0

    .line 1179
    move-wide v14, v2

    .line 1180
    move-object/from16 v0, p0

    .line 1182
    move-object/from16 v1, p1

    .line 1184
    move v2, v9

    .line 1185
    move v3, v10

    .line 1186
    move/from16 v4, v16

    .line 1188
    move/from16 v5, v17

    .line 1190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_7

    .line 1196
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1199
    move-result v0

    .line 1200
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzI(II)V

    .line 1203
    goto/16 :goto_9

    .line 1205
    :pswitch_3a
    move v9, v5

    .line 1206
    move-object/from16 v18, v12

    .line 1208
    move v12, v15

    .line 1209
    const/16 v19, 0x0

    .line 1211
    move-wide v14, v2

    .line 1212
    move-object/from16 v0, p0

    .line 1214
    move-object/from16 v1, p1

    .line 1216
    move v2, v9

    .line 1217
    move v3, v10

    .line 1218
    move/from16 v4, v16

    .line 1220
    move/from16 v5, v17

    .line 1222
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_7

    .line 1228
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1234
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 1237
    goto/16 :goto_9

    .line 1239
    :pswitch_3b
    move v9, v5

    .line 1240
    move-object/from16 v18, v12

    .line 1242
    move v12, v15

    .line 1243
    const/16 v19, 0x0

    .line 1245
    move-wide v14, v2

    .line 1246
    move-object/from16 v0, p0

    .line 1248
    move-object/from16 v1, p1

    .line 1250
    move v2, v9

    .line 1251
    move v3, v10

    .line 1252
    move/from16 v4, v16

    .line 1254
    move/from16 v5, v17

    .line 1256
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_7

    .line 1262
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    move-result-object v0

    .line 1266
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 1269
    move-result-object v1

    .line 1270
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    .line 1273
    goto/16 :goto_9

    .line 1275
    :pswitch_3c
    move v9, v5

    .line 1276
    move-object/from16 v18, v12

    .line 1278
    move v12, v15

    .line 1279
    const/16 v19, 0x0

    .line 1281
    move-wide v14, v2

    .line 1282
    move-object/from16 v0, p0

    .line 1284
    move-object/from16 v1, p1

    .line 1286
    move v2, v9

    .line 1287
    move v3, v10

    .line 1288
    move/from16 v4, v16

    .line 1290
    move/from16 v5, v17

    .line 1292
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_7

    .line 1298
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzip;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    .line 1305
    goto/16 :goto_9

    .line 1307
    :pswitch_3d
    move v9, v5

    .line 1308
    move-object/from16 v18, v12

    .line 1310
    move v12, v15

    .line 1311
    const/16 v19, 0x0

    .line 1313
    move-wide v14, v2

    .line 1314
    move-object/from16 v0, p0

    .line 1316
    move-object/from16 v1, p1

    .line 1318
    move v2, v9

    .line 1319
    move v3, v10

    .line 1320
    move/from16 v4, v16

    .line 1322
    move/from16 v5, v17

    .line 1324
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_7

    .line 1330
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    .line 1333
    move-result v0

    .line 1334
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzb(IZ)V

    .line 1337
    goto/16 :goto_9

    .line 1339
    :pswitch_3e
    move v9, v5

    .line 1340
    move-object/from16 v18, v12

    .line 1342
    move v12, v15

    .line 1343
    const/16 v19, 0x0

    .line 1345
    move-wide v14, v2

    .line 1346
    move-object/from16 v0, p0

    .line 1348
    move-object/from16 v1, p1

    .line 1350
    move v2, v9

    .line 1351
    move v3, v10

    .line 1352
    move/from16 v4, v16

    .line 1354
    move/from16 v5, v17

    .line 1356
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_7

    .line 1362
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1365
    move-result v0

    .line 1366
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzk(II)V

    .line 1369
    goto/16 :goto_9

    .line 1371
    :pswitch_3f
    move v9, v5

    .line 1372
    move-object/from16 v18, v12

    .line 1374
    move v12, v15

    .line 1375
    const/16 v19, 0x0

    .line 1377
    move-wide v14, v2

    .line 1378
    move-object/from16 v0, p0

    .line 1380
    move-object/from16 v1, p1

    .line 1382
    move v2, v9

    .line 1383
    move v3, v10

    .line 1384
    move/from16 v4, v16

    .line 1386
    move/from16 v5, v17

    .line 1388
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_7

    .line 1394
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1397
    move-result-wide v0

    .line 1398
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzm(IJ)V

    .line 1401
    goto/16 :goto_9

    .line 1403
    :pswitch_40
    move v9, v5

    .line 1404
    move-object/from16 v18, v12

    .line 1406
    move v12, v15

    .line 1407
    const/16 v19, 0x0

    .line 1409
    move-wide v14, v2

    .line 1410
    move-object/from16 v0, p0

    .line 1412
    move-object/from16 v1, p1

    .line 1414
    move v2, v9

    .line 1415
    move v3, v10

    .line 1416
    move/from16 v4, v16

    .line 1418
    move/from16 v5, v17

    .line 1420
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_7

    .line 1426
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1429
    move-result v0

    .line 1430
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzr(II)V

    .line 1433
    goto/16 :goto_9

    .line 1435
    :pswitch_41
    move v9, v5

    .line 1436
    move-object/from16 v18, v12

    .line 1438
    move v12, v15

    .line 1439
    const/16 v19, 0x0

    .line 1441
    move-wide v14, v2

    .line 1442
    move-object/from16 v0, p0

    .line 1444
    move-object/from16 v1, p1

    .line 1446
    move v2, v9

    .line 1447
    move v3, v10

    .line 1448
    move/from16 v4, v16

    .line 1450
    move/from16 v5, v17

    .line 1452
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_7

    .line 1458
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1461
    move-result-wide v0

    .line 1462
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzK(IJ)V

    .line 1465
    goto/16 :goto_9

    .line 1467
    :pswitch_42
    move v9, v5

    .line 1468
    move-object/from16 v18, v12

    .line 1470
    move v12, v15

    .line 1471
    const/16 v19, 0x0

    .line 1473
    move-wide v14, v2

    .line 1474
    move-object/from16 v0, p0

    .line 1476
    move-object/from16 v1, p1

    .line 1478
    move v2, v9

    .line 1479
    move v3, v10

    .line 1480
    move/from16 v4, v16

    .line 1482
    move/from16 v5, v17

    .line 1484
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_7

    .line 1490
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1493
    move-result-wide v0

    .line 1494
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzt(IJ)V

    .line 1497
    goto :goto_9

    .line 1498
    :pswitch_43
    move v9, v5

    .line 1499
    move-object/from16 v18, v12

    .line 1501
    move v12, v15

    .line 1502
    const/16 v19, 0x0

    .line 1504
    move-wide v14, v2

    .line 1505
    move-object/from16 v0, p0

    .line 1507
    move-object/from16 v1, p1

    .line 1509
    move v2, v9

    .line 1510
    move v3, v10

    .line 1511
    move/from16 v4, v16

    .line 1513
    move/from16 v5, v17

    .line 1515
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_7

    .line 1521
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    .line 1524
    move-result v0

    .line 1525
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzo(IF)V

    .line 1528
    goto :goto_9

    .line 1529
    :pswitch_44
    move v9, v5

    .line 1530
    move-object/from16 v18, v12

    .line 1532
    move v12, v15

    .line 1533
    const/16 v19, 0x0

    .line 1535
    move-wide v14, v2

    .line 1536
    move-object/from16 v0, p0

    .line 1538
    move-object/from16 v1, p1

    .line 1540
    move v2, v9

    .line 1541
    move v3, v10

    .line 1542
    move/from16 v4, v16

    .line 1544
    move/from16 v5, v17

    .line 1546
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_7

    .line 1552
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    .line 1555
    move-result-wide v0

    .line 1556
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzf(ID)V

    .line 1559
    :cond_7
    :goto_9
    add-int/lit8 v5, v9, 0x3

    .line 1561
    move v0, v10

    .line 1562
    move/from16 v1, v16

    .line 1564
    move-object/from16 v12, v18

    .line 1566
    const/4 v9, 0x1

    .line 1567
    const v14, 0xfffff

    .line 1570
    goto/16 :goto_1

    .line 1572
    :cond_8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 1578
    const/4 v0, 0x0

    .line 1579
    throw v0

    .line 1580
    :cond_9
    const/4 v0, 0x0

    .line 1581
    if-nez v11, :cond_a

    .line 1583
    move-object v0, v7

    .line 1584
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 1586
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 1588
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzl(Lcom/google/android/gms/internal/play_billing/zzjw;)V

    .line 1591
    return-void

    .line 1592
    :cond_a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 1598
    throw v0

    .line 1599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 15
    and-int v4, v2, v3

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 126
    if-nez v2, :cond_1

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 164
    if-nez v2, :cond_1

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 304
    goto/16 :goto_2

    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 322
    goto/16 :goto_2

    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 340
    if-nez v2, :cond_1

    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 376
    if-nez v2, :cond_1

    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 395
    if-nez v2, :cond_1

    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 447
    if-nez v2, :cond_1

    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 462
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 470
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    .line 473
    if-eqz v0, :cond_4

    .line 475
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    .line 477
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 479
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    .line 481
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhb;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzj:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzi:[I

    .line 19
    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 21
    aget v11, v2, v10

    .line 23
    aget v12, v4, v11

    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 33
    aget v2, v2, v4

    .line 35
    and-int v4, v2, v9

    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    shl-int v14, v3, v2

    .line 41
    if-eq v4, v0, :cond_1

    .line 43
    if-eq v4, v9, :cond_0

    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 64
    move-object/from16 v0, p0

    .line 66
    move-object/from16 v1, p1

    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 87
    if-eq v0, v1, :cond_9

    .line 89
    const/16 v1, 0x11

    .line 91
    if-eq v0, v1, :cond_9

    .line 93
    const/16 v1, 0x1b

    .line 95
    if-eq v0, v1, :cond_7

    .line 97
    const/16 v1, 0x3c

    .line 99
    if-eq v0, v1, :cond_6

    .line 101
    const/16 v1, 0x44

    .line 103
    if-eq v0, v1, :cond_6

    .line 105
    const/16 v1, 0x31

    .line 107
    if-eq v0, v1, :cond_7

    .line 109
    const/16 v1, 0x32

    .line 111
    if-eq v0, v1, :cond_4

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_4
    and-int v0, v13, v9

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 145
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzix;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 155
    return v8

    .line 156
    :cond_7
    and-int v0, v13, v9

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 174
    move-result-object v1

    .line 175
    move v2, v8

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    move-result v3

    .line 180
    if-ge v2, v3, :cond_a

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 192
    return v8

    .line 193
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object/from16 v0, p0

    .line 198
    move-object/from16 v1, p1

    .line 200
    move v2, v11

    .line 201
    move v3, v15

    .line 202
    move/from16 v4, v16

    .line 204
    move v5, v14

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 211
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzix;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 221
    return v8

    .line 222
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 224
    move v0, v15

    .line 225
    move/from16 v1, v16

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    .line 231
    if-eqz v0, :cond_c

    .line 233
    move-object v0, v7

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    .line 236
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzh()Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 244
    return v8

    .line 245
    :cond_c
    return v3
.end method
