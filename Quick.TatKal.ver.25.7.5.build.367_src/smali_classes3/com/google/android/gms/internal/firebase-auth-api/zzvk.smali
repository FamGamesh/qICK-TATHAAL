.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvk;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzale;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzvk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;I)V
    .locals 0

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;Lcom/google/android/gms/internal/firebase-auth-api/zzvn;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zze:I

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 3
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;->zzg:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzf:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 14
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvo;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;-><init>()V

    return-object p1

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

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 3
    return-object v0
.end method
