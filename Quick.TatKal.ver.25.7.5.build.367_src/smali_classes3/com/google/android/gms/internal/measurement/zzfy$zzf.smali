.class public final Lcom/google/android/gms/internal/measurement/zzfy$zzf;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzle;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzch()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzch()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzl()V

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf;ILcom/google/android/gms/internal/measurement/zzfy$zzh;)V
    .locals 0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzl()V

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf;J)V
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzi:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzl()V

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/Iterable;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzl()V

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfy$zzf;J)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh:J

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcc()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfy$zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    return-object v0
.end method

.method private final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzkc;)Lcom/google/android/gms/internal/measurement/zzkc;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzj:I

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 5
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjt$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 14
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzge;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzi:J

    .line 3
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 3
    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
