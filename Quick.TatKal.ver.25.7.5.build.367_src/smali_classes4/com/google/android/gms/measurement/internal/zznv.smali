.class public Lcom/google/android/gms/measurement/internal/zznv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zznv$b;,
        Lcom/google/android/gms/measurement/internal/zznv$a;
    }
.end annotation


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/zznv;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private E:Lcom/google/android/gms/measurement/internal/zzlk;

.field private F:Ljava/lang/String;

.field private final G:Lcom/google/android/gms/measurement/internal/e2;

.field private a:Lcom/google/android/gms/measurement/internal/zzhl;

.field private b:Lcom/google/android/gms/measurement/internal/zzgr;

.field private c:Lcom/google/android/gms/measurement/internal/f;

.field private d:Lcom/google/android/gms/measurement/internal/E;

.field private e:Lcom/google/android/gms/measurement/internal/zznq;

.field private f:Lcom/google/android/gms/measurement/internal/f2;

.field private final g:Lcom/google/android/gms/measurement/internal/zzoo;

.field private h:Lcom/google/android/gms/measurement/internal/W0;

.field private i:Lcom/google/android/gms/measurement/internal/zzmw;

.field private final j:Lcom/google/android/gms/measurement/internal/zznu;

.field private k:Lcom/google/android/gms/measurement/internal/zzhf;

.field private final l:Lcom/google/android/gms/measurement/internal/zzhy;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;

.field private final q:Ljava/util/Set;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzok;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzhy;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p2, v5

    iput-boolean p2, v2, Lcom/google/android/gms/measurement/internal/zznv;->m:Z

    const/4 v5, 0x2

    new-instance p2, Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x5

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zznv;->q:Ljava/util/Set;

    const/4 v4, 0x2

    new-instance p2, Lcom/google/android/gms/measurement/internal/Z1;

    const/4 v4, 0x4

    invoke-direct {p2, v2}, Lcom/google/android/gms/measurement/internal/Z1;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v4, 0x7

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zznv;->G:Lcom/google/android/gms/measurement/internal/e2;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzok;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v5, 0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x2

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zznv;->A:J

    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/gms/measurement/internal/zznu;

    const/4 v5, 0x1

    invoke-direct {p2, v2}, Lcom/google/android/gms/measurement/internal/zznu;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v4, 0x4

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zznv;->j:Lcom/google/android/gms/measurement/internal/zznu;

    const/4 v4, 0x1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzoo;

    const/4 v5, 0x1

    invoke-direct {p2, v2}, Lcom/google/android/gms/measurement/internal/zzoo;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P1;->q()V

    const/4 v4, 0x3

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zznv;->g:Lcom/google/android/gms/measurement/internal/zzoo;

    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v4, 0x5

    invoke-direct {p2, v2}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P1;->q()V

    const/4 v5, 0x7

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zznv;->b:Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v4, 0x1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v4, 0x6

    invoke-direct {p2, v2}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P1;->q()V

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v5, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zznv;->B:Ljava/util/Map;

    const/4 v5, 0x3

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zznv;->C:Ljava/util/Map;

    const/4 v5, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zznv;->D:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/S1;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/S1;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzok;)V

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    return-void
.end method

.method private final A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->B:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f;->z0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    const/4 v4, 0x2

    return-void
.end method

.method private final A0()J
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v9, 0x4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmw;->j:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x4

    cmp-long v5, v3, v5

    const/4 v9, 0x2

    if-nez v5, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->R0()Ljava/security/SecureRandom;

    move-result-object v9

    move-object v3, v9

    const v4, 0x5265c00

    const/4 v9, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move v3, v9

    int-to-long v3, v3

    const/4 v9, 0x3

    const-wide/16 v5, 0x1

    const/4 v9, 0x6

    add-long/2addr v3, v5

    const/4 v9, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmw;->j:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v9, 0x7

    :cond_0
    const/4 v9, 0x7

    add-long/2addr v0, v3

    const/4 v9, 0x5

    const-wide/16 v2, 0x3e8

    const/4 v9, 0x7

    div-long/2addr v0, v2

    const/4 v9, 0x4

    const-wide/16 v2, 0x3c

    const/4 v9, 0x3

    div-long/2addr v0, v2

    const/4 v9, 0x6

    div-long/2addr v0, v2

    const/4 v9, 0x1

    const-wide/16 v2, 0x18

    const/4 v9, 0x3

    div-long/2addr v0, v2

    const/4 v9, 0x1

    return-wide v0
.end method

.method private final B0()Lcom/google/android/gms/measurement/internal/E;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zznv;->d:Lcom/google/android/gms/measurement/internal/E;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v4, "Network broadcast receiver not created"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x5
.end method

.method private final C0()Lcom/google/android/gms/measurement/internal/zznq;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->e:Lcom/google/android/gms/measurement/internal/zznq;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g(Lcom/google/android/gms/measurement/internal/P1;)Lcom/google/android/gms/measurement/internal/P1;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznq;

    const/4 v3, 0x1

    return-object v0
.end method

.method private final D(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v;->T(Z)V

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/v;->e(Ljava/lang/Long;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/v;->I(Ljava/lang/Long;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->B()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    move-object p2, v4

    const/4 v3, 0x0

    move p3, v3

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/f;->Q(Lcom/google/android/gms/measurement/internal/v;ZZ)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->y:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Set uploading progress before finishing the previous upload"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->y:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method

.method private final H(ILjava/nio/channels/FileChannel;)Z
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v0, v7

    if-eqz p2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x4

    move v1, v8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v7, 0x1

    move p1, v7

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    const/4 v7, 0x5

    cmp-long v1, v1, v3

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v1, v7

    const-string v8, "Error writing to channel. Bytes written"

    move-object v2, v8

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Failed to write to channel"

    move-object v1, v7

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    return v0

    :cond_2
    const/4 v8, 0x5

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object p1, v7

    const-string v8, "Bad channel to read from"

    move-object p2, v8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v0
.end method

.method private final I(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Z
    .locals 11

    move-object v8, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "_e"

    move-object v1, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v10, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const/4 v10, 0x7

    const-string v10, "_sc"

    move-object v2, v10

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v2, v10

    if-nez v0, :cond_0

    const/4 v10, 0x3

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v10, 0x7

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const/4 v10, 0x1

    const-string v10, "_pc"

    move-object v4, v10

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v10

    move-object v3, v10

    if-nez v3, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v10, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const/4 v10, 0x6

    const-string v10, "_et"

    move-object v1, v10

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    cmp-long v2, v2, v4

    const/4 v10, 0x6

    if-gtz v2, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v10, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const/4 v10, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    const/4 v10, 0x2

    if-lez v4, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v10, 0x2

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v10

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    const-wide/16 v0, 0x1

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p2, v10

    const-string v10, "_fr"

    move-object v0, v10

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x3

    :goto_2
    const/4 v10, 0x1

    move p1, v10

    return p1

    :cond_5
    const/4 v10, 0x2

    const/4 v10, 0x0

    move p1, v10

    return p1
.end method

.method private final J(Ljava/lang/String;J)Z
    .locals 42

    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->X0()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznv$a;

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zznv$a;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzoi;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zznv;->A:J

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/P1;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, -0x1

    const/4 v12, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v7, v10

    if-eqz v14, :cond_0

    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x5

    const/4 v5, 0x0

    goto/16 :goto_4a

    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    move-object v7, v0

    :goto_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v14, :cond_1

    const-string v16, "rowid <= ? and "

    :cond_1
    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v9, :cond_2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4b

    :cond_2
    :try_start_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4a

    :catch_1
    move-exception v0

    :goto_2
    move-object v7, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_2

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v10, p1

    :try_start_8
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object v7, v0

    move-object v9, v10

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    move-object/from16 v10, p1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v5, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v16

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v9, :cond_6

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_8

    :cond_6
    :try_start_b
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v41, v10

    move-object v10, v9

    move-object/from16 v9, v41

    :goto_5
    :try_start_c
    const-string v11, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x634b

    const/16 v19, 0x0

    const/16 v20, 0x5b69

    const/16 v20, 0x0

    move-object v14, v15

    move-object/from16 v23, v15

    move-object v15, v11

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_8

    :cond_7
    :try_start_e
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzk;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {v4, v11}, Lcom/google/android/gms/measurement/internal/i;->b(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)V

    const-wide/16 v11, -0x1

    cmp-long v14, v7, v11

    if-eqz v14, :cond_9

    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    goto :goto_6

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    :goto_6
    const-string v15, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    filled-new-array {v7, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v21, "rowid"

    const/16 v22, 0x3791

    const/16 v22, 0x0

    const/16 v19, 0x3b47

    const/16 v19, 0x0

    const/16 v20, 0x5a4c

    const/16 v20, 0x0

    move-object/from16 v14, v23

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_8

    :cond_a
    :try_start_12
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v10, 0x7

    const/4 v10, 0x3

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v11, 0x7

    const/4 v11, 0x1

    :try_start_14
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v11

    const/4 v12, 0x5

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v4, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/i;->a(JLcom/google/android/gms/internal/measurement/zzfy$zzf;)Z

    move-result v7
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-nez v7, :cond_b

    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v7, v0

    :try_start_16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v7, :cond_a

    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v7, v0

    :try_start_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v7, v0

    move-object v9, v10

    :goto_7
    :try_start_1a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v5, :cond_c

    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_8
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->c:Ljava/util/List;

    if-eqz v5, :cond_7d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_49

    :cond_d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v5

    move v9, v13

    move v10, v9

    move v11, v10

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/4 v12, -0x1

    const/4 v14, 0x1

    const/4 v14, -0x1

    :goto_9
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const-string v13, "_et"

    const-string v6, "_fr"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 p2, v11

    const-string v11, "_c"

    move/from16 v18, v12

    move-object/from16 p3, v13

    if-ge v9, v15, :cond_3a

    :try_start_1c
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->c:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    move/from16 v21, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzhl;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v12, "_err"

    if-eqz v9, :cond_10

    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzhl;->S(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzhl;->U(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznv;->G:Lcom/google/android/gms/measurement/internal/e2;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v25

    const-string v27, "_ev"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x6142

    const/16 v29, 0x0

    const/16 v26, 0x1594

    const/16 v26, 0xb

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzos;->U(Lcom/google/android/gms/measurement/internal/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_a
    move/from16 v11, p2

    move-object/from16 v23, v2

    move-object v10, v3

    move/from16 v12, v18

    move/from16 v13, v21

    goto/16 :goto_22

    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    const/4 v13, 0x7

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzgo;->x(I)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x2

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v13

    if-ge v9, v13, :cond_12

    const-string v13, "ad_platform"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v23

    goto :goto_b

    :cond_12
    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v2

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Lcom/google/android/gms/measurement/internal/zzhl;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v22, v3

    const v3, 0x17333

    if-eq v13, v3, :cond_13

    goto :goto_c

    :cond_13
    const-string v3, "_ui"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move v9, v14

    goto/16 :goto_13

    :cond_15
    move-object/from16 v22, v3

    :goto_d
    move-object/from16 v24, v7

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move-object/from16 v25, v5

    const-string v5, "_r"

    if-ge v3, v7, :cond_18

    :try_start_1e
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-object/from16 v26, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    const/4 v9, 0x3

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v26, v8

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    const/4 v13, 0x6

    const/4 v13, 0x1

    :cond_17
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    goto :goto_e

    :cond_18
    move-object/from16 v26, v8

    if-nez v9, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    :cond_19
    if-nez v13, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v7, "Marking event as real-time"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->A0()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x385b

    const/16 v36, 0x0

    const/16 v37, 0x4e75

    const/16 v37, 0x0

    const/16 v31, 0x5c6d

    const/16 v31, 0x0

    const/16 v32, 0x39ba

    const/16 v32, 0x0

    const/16 v33, 0x6a5c

    const/16 v33, 0x0

    const/16 v34, 0x2655

    const/16 v34, 0x0

    const/16 v35, 0x28ce

    const/16 v35, 0x1

    invoke-virtual/range {v27 .. v37}, Lcom/google/android/gms/measurement/internal/f;->E(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzaq;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzag;->u(Ljava/lang/String;)I

    move-result v3

    move v9, v14

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_1b

    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/zznv;->m(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    const/16 v17, 0x76a3

    const/16 v17, 0x1

    :goto_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzos;->F0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->A0()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x127c

    const/16 v36, 0x0

    const/16 v37, 0x3bd8

    const/16 v37, 0x0

    const/16 v31, 0x16c9

    const/16 v31, 0x0

    const/16 v32, 0x18a3

    const/16 v32, 0x0

    const/16 v33, 0x31a5

    const/16 v33, 0x1

    const/16 v34, 0x2ab7

    const/16 v34, 0x0

    const/16 v35, 0x3981

    const/16 v35, 0x0

    invoke-virtual/range {v27 .. v37}, Lcom/google/android/gms/measurement/internal/f;->E(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzaq;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbh;->o:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v3, -0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v13

    if-ge v5, v13, :cond_1e

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-object v7, v3

    move v3, v5

    goto :goto_12

    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v8, 0x7

    const/4 v8, 0x1

    :cond_1d
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_13

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v5

    const-wide/16 v7, 0xa

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_13

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_13
    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x6

    const/4 v7, -0x1

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v3, v8, :cond_24

    :try_start_1f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v5, v3

    goto :goto_15

    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v7, v3

    :cond_23
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    const/4 v3, 0x7

    const/4 v3, -0x1

    if-eq v5, v3, :cond_26

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/zznv;->m(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x4f2a

    const/16 v2, 0x12

    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/zznv;->l(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;ILjava/lang/String;)V

    :cond_25
    const/4 v3, 0x0

    const/4 v3, -0x1

    :cond_26
    const/4 v8, 0x1

    const/4 v8, 0x3

    goto :goto_18

    :cond_27
    const/4 v3, 0x7

    const/4 v3, -0x1

    if-ne v7, v3, :cond_28

    const/4 v8, 0x0

    const/4 v8, 0x3

    goto :goto_17

    :cond_28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_29

    goto :goto_17

    :cond_29
    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_2b

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2a

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/zznv;->m(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x6aca

    const/16 v2, 0x13

    invoke-static {v15, v2, v12}, Lcom/google/android/gms/measurement/internal/zznv;->l(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;ILjava/lang/String;)V

    goto :goto_18

    :cond_2a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_16

    :cond_2b
    :goto_18
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v26, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-gtz v2, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzid;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zznv;->I(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v25

    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move v14, v9

    move/from16 v12, v18

    :goto_19
    const/16 v24, 0x535d

    const/16 v24, 0x0

    const/16 v26, 0x63cb

    const/16 v26, 0x0

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v5, v25

    move/from16 v12, p2

    move v14, v9

    move-object/from16 v24, v15

    goto :goto_1b

    :cond_2d
    move-object/from16 v5, v25

    :cond_2e
    move/from16 v6, v18

    goto :goto_1a

    :cond_2f
    move-object/from16 v5, v25

    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-object/from16 v7, p3

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v24, :cond_30

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-gtz v2, :cond_30

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzid;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zznv;->I(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Z

    move-result v6

    if-eqz v6, :cond_30

    move/from16 v6, v18

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move v12, v6

    move v14, v9

    goto :goto_19

    :cond_30
    move/from16 v6, v18

    move/from16 v14, p2

    move v12, v6

    move-object/from16 v26, v15

    goto :goto_1b

    :goto_1a
    move v12, v6

    move v14, v9

    :goto_1b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzoo;->w(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v7

    if-ge v6, v7, :cond_35

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v13, 0x0

    const/4 v13, 0x0

    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_32

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzoo;->w(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-object/from16 p3, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    invoke-direct {v1, v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zznv;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, p3

    move-object/from16 v7, v19

    goto :goto_1e

    :cond_31
    move-object/from16 v19, v7

    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v19

    const/4 v8, 0x4

    const/4 v8, 0x3

    goto :goto_1d

    :cond_32
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1f

    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zznv;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v10

    const/4 v3, 0x1

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v8, 0x3

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v10, v22

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->P(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_39

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_21

    :cond_38
    move-object/from16 v10, v22

    :cond_39
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->c:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move/from16 v13, v21

    invoke-interface {v2, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p2, 0x1

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    :goto_22
    add-int/lit8 v9, v13, 0x1

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v2, v23

    const/4 v13, 0x5

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_3a
    move-object/from16 v7, p3

    const-wide/16 v2, 0x0

    move/from16 v8, p2

    move-wide v12, v2

    const/4 v9, 0x5

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v8, :cond_3e

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v15

    if-eqz v15, :cond_3c

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_3b
    :goto_24
    const/4 v14, 0x5

    const/4 v14, 0x1

    goto :goto_26

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-static {v14, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v14

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_25

    :cond_3d
    const/4 v14, 0x6

    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v15, v21, v2

    if-lez v15, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_24

    :goto_26
    add-int/2addr v9, v14

    goto :goto_23

    :cond_3e
    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zznv;->n(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;JZ)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v8, "_se"

    if-eqz v7, :cond_40

    :try_start_20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v9, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/f;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const-string v6, "_sid"

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_41

    const/4 v6, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zznv;->n(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;JZ)V

    goto :goto_27

    :cond_41
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_42

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_42
    :goto_27
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    if-nez v7, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    :cond_43
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zznv;->s(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    :goto_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->V0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    if-nez v7, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    :cond_44
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zznv;->V(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    :cond_45
    :goto_29
    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    const/4 v6, 0x4

    const/4 v6, 0x0

    :goto_2a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_48

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_46

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-lez v8, :cond_47

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->Z0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v7

    if-eqz v7, :cond_4c

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzae()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->N0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/f;->V(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->Z0(Ljava/lang/String;)V

    goto :goto_2b

    :cond_49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->a1(Ljava/lang/String;)V

    :cond_4a
    :goto_2b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_4b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->I0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzos;->y0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzat()Z

    move-result v7

    if-eqz v7, :cond_54

    const/4 v7, 0x0

    const/4 v7, 0x0

    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v8

    if-ge v7, v8, :cond_54

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zza()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbh;->Y:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v10

    if-lt v9, v10, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->j0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v9

    if-lez v9, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->A0()J

    move-result-wide v25

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v27

    const/16 v33, 0x61ed

    const/16 v33, 0x0

    const/16 v34, 0x52c8

    const/16 v34, 0x1

    const/16 v28, 0x7593

    const/16 v28, 0x0

    const/16 v29, 0x57c6

    const/16 v29, 0x0

    const/16 v30, 0x961

    const/16 v30, 0x0

    const/16 v31, 0x517

    const/16 v31, 0x0

    const/16 v32, 0x5ff4

    const/16 v32, 0x0

    invoke-virtual/range {v24 .. v34}, Lcom/google/android/gms/measurement/internal/f;->E(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/zzaq;->g:J

    int-to-long v9, v9

    cmp-long v9, v12, v9

    if-lez v9, :cond_4e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    const-string v10, "_tnr"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    const-wide/16 v12, 0x1

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto/16 :goto_2f

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->K0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzag;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->P0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-string v12, "_tu"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_2d

    :cond_4f
    const/4 v9, 0x0

    const/4 v9, 0x0

    :goto_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-string v12, "_tr"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzno;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/f;->h0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->q:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->K0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzag;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->P0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-string v12, "_tu"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_2e

    :cond_51
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-string v12, "_tr"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzno;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/f;->h0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->q:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_52
    :goto_2f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_53
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2c

    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->Z0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->Y()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v6

    const/4 v14, 0x0

    const/4 v14, 0x1

    xor-int/2addr v6, v14

    move v14, v6

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/f2;->v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_30

    :cond_55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->Y()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/f2;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->J(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6e

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzos;->R0()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v9, 0x0

    :goto_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v10

    if-ge v9, v10, :cond_6b

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v12, "_sr"

    if-eqz v11, :cond_5a

    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zzoo;->a0(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/o;

    if-nez v13, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/f;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v13

    if-eqz v13, :cond_56

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    if-eqz v13, :cond_59

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/o;->i:Ljava/lang/Long;

    if-nez v11, :cond_59

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    if-eqz v11, :cond_57

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v11, v14, v18

    if-lez v11, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzoo;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_57
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/o;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_58

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzoo;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_32
    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_3c

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzhl;->t(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzos;->t(JJ)J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-object/from16 p3, v11

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_34

    :cond_5b
    const/4 v11, 0x7

    const/4 v11, 0x1

    goto :goto_35

    :cond_5c
    move-object/from16 v11, p3

    goto :goto_33

    :cond_5d
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v1

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzhl;->D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v11, v1

    :goto_35
    if-gtz v11, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto/16 :goto_32

    :cond_5e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/o;

    if-nez v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v21, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v15, v13}, Lcom/google/android/gms/measurement/internal/f;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/o;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v33

    const/16 v39, 0x7d9d

    const/16 v39, 0x0

    const/16 v40, 0x6cf5

    const/16 v40, 0x0

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v35, 0x0

    const/16 v37, 0x3a7a

    const/16 v37, 0x0

    const/16 v38, 0x1bfe

    const/16 v38, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_36

    :cond_5f
    move-wide/from16 v21, v13

    :cond_60
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zzoo;->a0(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_61

    const/4 v14, 0x4

    const/4 v14, 0x1

    :goto_37
    const/4 v15, 0x5

    const/4 v15, 0x1

    goto :goto_38

    :cond_61
    const/4 v14, 0x3

    const/4 v14, 0x0

    goto :goto_37

    :goto_38
    if-ne v11, v15, :cond_64

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_63

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o;->i:Ljava/lang/Long;

    if-nez v2, :cond_62

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    if-nez v2, :cond_62

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_63

    :cond_62
    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto/16 :goto_32

    :cond_64
    invoke-virtual {v8, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_66

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-object v15, v4

    move-object/from16 v25, v5

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzoo;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_65

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    :cond_65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/o;->b(JJ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v25

    const-wide/16 v8, 0x1

    goto/16 :goto_3b

    :cond_66
    move-object v15, v4

    move-object/from16 v25, v5

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o;->h:Ljava/lang/Long;

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v18, v9

    goto :goto_39

    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v18, v9

    move-wide/from16 v8, v21

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzos;->t(JJ)J

    move-result-wide v4

    :goto_39
    cmp-long v4, v4, v2

    if-eqz v4, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzoo;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_68

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x6

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    :cond_68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/o;->b(JJ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    :goto_3a
    move/from16 v2, v18

    move-object/from16 v1, v25

    goto :goto_3b

    :cond_6a
    const-wide/16 v8, 0x1

    if-eqz v14, :cond_69

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3, v3}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :goto_3b
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_3c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_31

    :cond_6b
    move-object v15, v4

    move-object v1, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v3

    if-ge v2, v3, :cond_6c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_6c
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/f;->P(Lcom/google/android/gms/measurement/internal/o;)V

    goto :goto_3d

    :cond_6d
    move-object v2, v15

    goto :goto_3e

    :cond_6e
    move-object v1, v5

    move-object v2, v4

    :goto_3e
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    if-nez v4, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_6f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v5

    if-lez v5, :cond_75

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->D0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_70

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_3f

    :cond_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_3f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->H0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_71

    goto :goto_40

    :cond_71
    move-wide v5, v7

    :goto_40
    cmp-long v7, v5, v9

    if-eqz v7, :cond_72

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_41

    :cond_72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->y0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzos;->C0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/v;->c(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->B0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_42

    :cond_73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->y()V

    :goto_42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->F0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/v;->C0(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/v;->y0(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_74

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_43

    :cond_74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/f;->Q(Lcom/google/android/gms/measurement/internal/v;ZZ)V

    :cond_75
    :goto_44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_79

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhl;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzr()Z

    move-result v5

    if-nez v5, :cond_76

    goto :goto_45

    :cond_76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_46

    :cond_77
    :goto_45
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzaj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_78

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_46

    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move/from16 v13, v17

    invoke-virtual {v4, v1, v13}, Lcom/google/android/gms/measurement/internal/f;->a0(Lcom/google/android/gms/internal/measurement/zzfy$zzk;Z)Z

    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznv$a;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v13, 0x0

    :goto_47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_7b

    if-eqz v13, :cond_7a

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7a
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_47

    :cond_7b
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_48

    :catch_8
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    const/4 v1, 0x5

    const/4 v1, 0x1

    return v1

    :cond_7d
    :goto_49
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    const/4 v1, 0x4

    const/4 v1, 0x0

    return v1

    :goto_4a
    if-eqz v5, :cond_7e

    :try_start_25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7e
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    throw v1
.end method

.method private final K()V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v7, 0x2

    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zznv;->t:Z

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const/4 v7, 0x1

    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zznv;->u:Z

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v7, 0x7

    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Stopping uploading service(s)"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zznv;->p:Ljava/util/List;

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Runnable;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zznv;->p:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v7, 0x5

    return-void

    :cond_3
    const/4 v7, 0x5

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v0, v7

    iget-boolean v1, v5, Lcom/google/android/gms/measurement/internal/zznv;->t:Z

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v7

    iget-boolean v2, v5, Lcom/google/android/gms/measurement/internal/zznv;->u:Z

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v7

    iget-boolean v3, v5, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v3, v7

    const-string v7, "Not stopping services. fetch, network, upload"

    move-object v4, v7

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void
.end method

.method private final L()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zznv;->q:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->I0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v7, 0x6

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Notifying app that trigger URIs are available. App ID"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x2

    const-string v7, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    move-object v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zznv;->q:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v7, 0x3

    return-void
.end method

.method private final M()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zznv;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->B0()Lcom/google/android/gms/measurement/internal/E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->C0()Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznq;->u()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zznv;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->N()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->C:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->i1()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->h1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x2

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzag;->M()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->x:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->w:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->v:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzmw;->h:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzmw;->i:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/f;->u()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f;->v()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzoo;->X(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->E:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v9, 0x1b5b

    const/16 v9, 0x14

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->D:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long/2addr v6, v12

    add-long/2addr v10, v6

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->B0()Lcom/google/android/gms/measurement/internal/E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->C0()Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznq;->u()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->x()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->B0()Lcom/google/android/gms/measurement/internal/E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->C0()Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznq;->u()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmw;->g:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->t:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->X(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->B0()Lcom/google/android/gms/measurement/internal/E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->y:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmw;->h:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->C0()Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zznq;->t(J)V

    return-void

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->B0()Lcom/google/android/gms/measurement/internal/E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->C0()Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznq;->u()V

    return-void
.end method

.method private final N()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->g1()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->x()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method private final O()Z
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zznv;->w:Ljava/nio/channels/FileLock;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    const-string v8, "Storage concurrent access okay"

    move-object v2, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v8, 0x7

    return v1

    :cond_0
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    move-object v0, v8

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v8

    move-object v4, v8

    const-string v8, "google_app_measurement.db"

    move-object v5, v8

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x6

    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v8, 0x7

    const-string v8, "rw"

    move-object v4, v8

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/zznv;->x:Ljava/nio/channels/FileChannel;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/zznv;->w:Ljava/nio/channels/FileLock;

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v8, 0x7

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Storage concurrent data access panic"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Storage lock already acquired"

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_3

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Failed to access storage lock file"

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Failed to acquire storage lock"

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    :goto_3
    const/4 v8, 0x0

    move v0, v8

    return v0
.end method

.method private final T(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 12

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgs;->d:Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object v2, v8

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->F0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzos;->I(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    move-object v1, v8

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzos;->R(Lcom/google/android/gms/measurement/internal/zzgs;I)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->a()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v8

    move-object p1, v8

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v8, "_cmp"

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v10, 0x5

    const-string v8, "_cis"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "referrer API v2"

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v10, 0x6

    const-string v8, "gclid"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v11, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v9, 0x7

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    const/4 v9, 0x6

    const-string v8, "auto"

    move-object v7, v8

    const-string v8, "_lgclid"

    move-object v3, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->u(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v11, 0x4

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznv;->q(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v10, 0x7

    return-void
.end method

.method private final U(Lcom/google/android/gms/measurement/internal/v;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x1c5c

    const/16 v2, 0xcc

    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznv;->W(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    const/4 v3, 0x2

    const/4 v3, 0x1

    const-string v4, "If-None-Match"

    const-string v5, "If-Modified-Since"

    const/4 v7, 0x7

    const/4 v7, 0x0

    const-string v8, "Fetching remote configuration"

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->G0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v7, :cond_2

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v7, v5

    :cond_2
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v13, v7

    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/zznv;->t:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzny;

    invoke-direct {v14, v6}, Lcom/google/android/gms/measurement/internal/zzny;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q1;->o()Lcom/google/android/gms/measurement/internal/zznu;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zznu;->q(Lcom/google/android/gms/measurement/internal/v;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/C;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v12, 0x0

    move-object v8, v5

    move-object v9, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/C;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/B;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhv;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zznv;->j:Lcom/google/android/gms/measurement/internal/zznu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznu;->q(Lcom/google/android/gms/measurement/internal/v;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzhl;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzhl;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzhl;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    if-nez v7, :cond_6

    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_6
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v15, v7

    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/zznv;->t:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v11

    new-instance v3, Lcom/google/android/gms/measurement/internal/X1;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/X1;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/C;

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v10, v5

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/C;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/B;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhv;->u(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final X(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 42

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v11

    const/4 v0, 0x5

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v13, p0

    invoke-direct {v13, v11}, Lcom/google/android/gms/measurement/internal/zznv;->i(Lcom/google/android/gms/measurement/internal/v;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v0, v41

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->U()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->z0()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->t0()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->A()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->Q()J

    move-result-wide v15

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->z()Z

    move-result v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->j()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->K0()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->v0()J

    move-result-wide v24

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->w()Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzje;->x()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->C()Z

    move-result v31

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->J0()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v34

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzax;->j()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->a()I

    move-result v36

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->X()J

    move-result-wide v37

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->v()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->t()Ljava/lang/String;

    move-result-object v40

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/16 v17, 0x6f8f

    const/16 v17, 0x0

    move/from16 v13, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x3c49

    const/16 v19, 0x0

    const/16 v21, 0x3157

    const/16 v21, 0x0

    const/16 v27, 0x7d55

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x6db7

    const/16 v30, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Z(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzoo;->Y(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->t:Z

    if-nez v9, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznv;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzhl;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzhl;->S(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzhl;->U(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->G:Lcom/google/android/gms/measurement/internal/e2;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/16 v11, 0x1156

    const/16 v11, 0xb

    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzos;->U(Lcom/google/android/gms/measurement/internal/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->x0()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->a0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->B:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->U(Lcom/google/android/gms/measurement/internal/v;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzos;->R(Lcom/google/android/gms/measurement/internal/zzgs;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->T:Lcom/google/android/gms/measurement/internal/zzfz;

    const/16 v11, 0x3cc3

    const/16 v11, 0xa

    const/16 v12, 0x627b

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;II)I

    move-result v9

    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzgs;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzgs;->d:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzos;->W([Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgo;->x(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->E0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/f;->X0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznv;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;

    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_c

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_23

    :cond_c
    :goto_4
    const/4 v9, 0x7

    const/4 v9, 0x1

    :goto_5
    const-string v11, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-nez v11, :cond_e

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v27, v4

    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    move-object v7, v15

    goto/16 :goto_10

    :cond_e
    :goto_6
    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const-string v12, "currency"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzbe;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_11

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbe;->H0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v18, v22

    if-nez v9, :cond_f

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbe;->J0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v22, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v18, v14, v20

    goto :goto_7

    :cond_f
    move-object/from16 v22, v15

    :goto_7
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v18, v14

    if-gtz v9, :cond_10

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v18, v14

    if-ltz v9, :cond_10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    neg-long v14, v14

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    return-void

    :cond_11
    move-object/from16 v22, v15

    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbe;->J0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_12
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/f;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_14

    :cond_13
    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    move-object/from16 v7, v22

    const/4 v6, 0x5

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v18, Lcom/google/android/gms/measurement/internal/d2;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    add-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v18

    move-object v10, v8

    const/4 v14, 0x4

    const/4 v14, 0x0

    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    const/4 v6, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v7, 0x0

    move-wide/from16 v13, v19

    move-object/from16 v7, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v27, v4

    :goto_9
    move-object/from16 v4, v18

    goto/16 :goto_f

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->H:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/P1;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/f;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->m1:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "and name like \'!_ltv!_%\' escape \'!\'"

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v27, v4

    :goto_b
    move-object v4, v0

    goto :goto_d

    :cond_15
    const-string v6, "and name like \'_ltv_%\' "

    :goto_c
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v27, v4

    :try_start_5
    const-string v4, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? "

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "order by set_timestamp desc limit ?,10);"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_d
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v9, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    new-instance v18, Lcom/google/android/gms/measurement/internal/d2;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v18

    move-object v10, v8

    move-wide/from16 v13, v16

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_9

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/f;->d0(Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    invoke-virtual {v6, v9, v10, v11, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->G:Lcom/google/android/gms/measurement/internal/e2;

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/16 v11, 0x2a67

    const/16 v11, 0x9

    const/4 v12, 0x6

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzos;->U(Lcom/google/android/gms/measurement/internal/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_16
    move-object/from16 v27, v4

    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    move-object/from16 v7, v22

    :cond_17
    :goto_10
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzos;->F0(Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzos;->v(Lcom/google/android/gms/measurement/internal/zzbe;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->A0()J

    move-result-wide v10

    const/16 v20, 0x1e3a

    const/16 v20, 0x0

    const/16 v21, 0x216c

    const/16 v21, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x1

    const/16 v17, 0x1854

    const/16 v17, 0x0

    const/16 v19, 0x7ce2

    const/16 v19, 0x0

    move-object v12, v8

    move-object/from16 v22, v2

    move-wide v2, v13

    move-wide v13, v15

    move v15, v7

    move/from16 v16, v4

    move/from16 v18, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/measurement/internal/f;->D(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/zzaq;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->F()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v14, 0x0

    cmp-long v11, v9, v14

    const-wide/16 v12, 0x3e8

    if-lez v11, :cond_19

    rem-long/2addr v9, v12

    cmp-long v2, v9, v2

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzaq;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    return-void

    :cond_19
    if-eqz v4, :cond_1c

    :try_start_7
    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/zzaq;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->n:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v9, v2

    cmp-long v2, v9, v14

    if-lez v2, :cond_1b

    rem-long/2addr v9, v12

    const-wide/16 v2, 0x1

    cmp-long v2, v9, v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzaq;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->G:Lcom/google/android/gms/measurement/internal/e2;

    const-string v12, "_ev"

    move-object/from16 v10, v22

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/16 v11, 0x7186

    const/16 v11, 0x10

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzos;->U(Lcom/google/android/gms/measurement/internal/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    return-void

    :cond_1b
    move-object/from16 v10, v22

    const-wide/16 v2, 0x1

    goto :goto_11

    :cond_1c
    move-object/from16 v10, v22

    :goto_11
    if-eqz v6, :cond_1e

    :try_start_8
    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->m:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v3, v9}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v3

    const v6, 0xf4240

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object v9, v7

    int-to-long v6, v3

    sub-long/2addr v11, v6

    cmp-long v3, v11, v14

    const-wide/16 v6, 0x1

    if-lez v3, :cond_1f

    cmp-long v2, v11, v6

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    return-void

    :cond_1e
    move-wide v6, v2

    move-object/from16 v2, p2

    :cond_1f
    :try_start_9
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->I0()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    const-string v11, "_o"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    invoke-virtual {v9, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzos;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->Q:Ljava/lang/String;

    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/measurement/internal/zzos;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v13, "_r"

    if-eqz v9, :cond_20

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    const-string v11, "_dbg"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzos;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v3, v13, v11}, Lcom/google/android/gms/measurement/internal/zzos;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v9, "_s"

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v5}, Lcom/google/android/gms/measurement/internal/f;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v9

    if-eqz v9, :cond_21

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    invoke-virtual {v11, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zzos;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->k1:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    const-string v9, "am"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const-string v9, "_ai"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v5, v26

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_22

    instance-of v11, v9, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v11, :cond_22

    :try_start_b
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    :cond_22
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/f;->A(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v5, v11, v14

    if-lez v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v9, v14, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbc;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    iget-wide v9, v10, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v9

    move-object v9, v5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v8

    move-object v15, v13

    move-object v13, v14

    move-object/from16 v28, v15

    const-wide/16 v6, 0x0

    move-wide/from16 v14, v20

    move-wide/from16 v16, v18

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/f;->C0(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzag;->k(Ljava/lang/String;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-ltz v3, :cond_24

    if-eqz v4, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->k(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->G:Lcom/google/android/gms/measurement/internal/e2;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/16 v11, 0x52b8

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzos;->U(Lcom/google/android/gms/measurement/internal/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    return-void

    :cond_24
    :try_start_d
    new-instance v3, Lcom/google/android/gms/measurement/internal/o;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/zzbc;->d:J

    const/16 v22, 0x7db5

    const/16 v22, 0x0

    const/16 v23, 0x7a34

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x3106

    const/16 v20, 0x0

    const/16 v21, 0x2aa9

    const/16 v21, 0x0

    move-object v9, v3

    move-object v10, v8

    move-wide/from16 v29, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v29

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_25
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/o;->f:J

    invoke-virtual {v5, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzbc;->a(Lcom/google/android/gms/measurement/internal/zzhy;J)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v5

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzbc;->d:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/o;->a(J)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/f;->P(Lcom/google/android/gms/measurement/internal/o;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    const-string v8, "android"

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_26
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_27
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_28
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->J:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->J:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_29
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->v:J

    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_2a

    long-to-int v8, v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_2a
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_2b
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->C:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->C:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->I0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzos;->y0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->O:I

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->P:J

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v8

    const-wide/16 v11, 0x20

    if-nez v8, :cond_2d

    cmp-long v8, v9, v6

    if-eqz v8, :cond_2d

    const-wide/16 v13, -0x2

    and-long v8, v9, v13

    or-long v9, v8, v11

    :cond_2d
    const-wide/16 v13, 0x1

    cmp-long v8, v9, v13

    if-nez v8, :cond_2e

    move v8, v4

    goto :goto_13

    :cond_2e
    const/4 v8, 0x7

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    cmp-long v8, v9, v6

    if-eqz v8, :cond_36

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    move-result-object v8

    and-long v15, v9, v13

    cmp-long v13, v15, v6

    if-eqz v13, :cond_2f

    move v13, v4

    goto :goto_14

    :cond_2f
    const/4 v13, 0x4

    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v13, 0x2

    and-long/2addr v13, v9

    cmp-long v13, v13, v6

    if-eqz v13, :cond_30

    move v13, v4

    goto :goto_15

    :cond_30
    const/4 v13, 0x6

    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v13, 0x4

    and-long/2addr v13, v9

    cmp-long v13, v13, v6

    if-eqz v13, :cond_31

    move v13, v4

    goto :goto_16

    :cond_31
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_16
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v13, 0x8

    and-long/2addr v13, v9

    cmp-long v13, v13, v6

    if-eqz v13, :cond_32

    move v13, v4

    goto :goto_17

    :cond_32
    const/4 v13, 0x3

    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v13, 0x10

    and-long/2addr v13, v9

    cmp-long v13, v13, v6

    if-eqz v13, :cond_33

    move v13, v4

    goto :goto_18

    :cond_33
    const/4 v13, 0x5

    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    and-long/2addr v11, v9

    cmp-long v11, v11, v6

    if-eqz v11, :cond_34

    move v13, v4

    goto :goto_19

    :cond_34
    const/4 v13, 0x3

    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v11, 0x40

    and-long/2addr v9, v11

    cmp-long v9, v9, v6

    if-eqz v9, :cond_35

    move v13, v4

    goto :goto_1a

    :cond_35
    const/4 v13, 0x4

    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzc;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzc;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_36
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_37

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_37
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->E:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzoo;->f0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_38
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v9

    if-eqz v9, :cond_3d

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->A:Z

    if-eqz v9, :cond_3d

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzmw;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_3d

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3d

    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->A:Z

    if-eqz v10, :cond_3d

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_39

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_39
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    move-object/from16 v11, v27

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->D()Z

    move-result v10

    if-eqz v10, :cond_3d

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    invoke-direct {v1, v10, v13, v12, v12}, Lcom/google/android/gms/measurement/internal/zznv;->D(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbh;->X0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v13, "_pfo"

    if-eqz v12, :cond_3c

    :try_start_e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->L0()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3a
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->M0()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3b

    const-string v12, "_uwa"

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3b
    :goto_1b
    move-object/from16 v9, v28

    const-wide/16 v12, 0x1

    goto :goto_1c

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->W0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/f;->v0(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v10, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zznv;->G:Lcom/google/android/gms/measurement/internal/e2;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-interface {v12, v13, v11, v10}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1d

    :cond_3d
    move-object/from16 v9, v28

    :goto_1d
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhy;->v()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o0;->k()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhy;->v()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o0;->k()V

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhy;->v()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaz;->p()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhy;->v()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaz;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->L:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3e

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v10

    if-nez v10, :cond_40

    new-instance v10, Lcom/google/android/gms/measurement/internal/v;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/zznv;->j(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/v;->J(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->w:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/v;->W(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/v;->Z(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v11

    if-eqz v11, :cond_3f

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->A:Z

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzmw;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/v;->f0(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/measurement/internal/v;->A0(J)V

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/measurement/internal/v;->C0(J)V

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/measurement/internal/v;->y0(J)V

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/v;->S(Ljava/lang/String;)V

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->v:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/v;->H(J)V

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/v;->O(Ljava/lang/String;)V

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/v;->u0(J)V

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/v;->n0(J)V

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->t:Z

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/v;->K(Z)V

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->E:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/v;->q0(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    const/4 v12, 0x7

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12, v12}, Lcom/google/android/gms/measurement/internal/f;->Q(Lcom/google/android/gms/measurement/internal/v;ZZ)V

    goto :goto_1e

    :cond_40
    const/4 v12, 0x2

    const/4 v12, 0x0

    :goto_1e
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_41

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_42

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/f;->T0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move v11, v12

    :goto_1f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_44

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v13

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/d2;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v13

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/d2;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/d2;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v14

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/d2;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzoo;->Q(Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    const-string v13, "_sid"

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/d2;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v;->I0()J

    move-result-wide v13

    cmp-long v13, v13, v6

    if-eqz v13, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->J:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzoo;->u(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v;->I0()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_43

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_43
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_44
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/f;->z(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzbc;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v10, :cond_47

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbe;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45

    :goto_20
    move v13, v4

    goto :goto_21

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhl;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->A0()J

    move-result-wide v14

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    const/16 v22, 0x4672

    const/16 v22, 0x0

    const/16 v23, 0x21a8

    const/16 v23, 0x0

    const/16 v17, 0x4819

    const/16 v17, 0x0

    const/16 v18, 0xfb2

    const/16 v18, 0x0

    const/16 v19, 0x494

    const/16 v19, 0x0

    const/16 v20, 0x388c

    const/16 v20, 0x0

    const/16 v21, 0x2569

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v23}, Lcom/google/android/gms/measurement/internal/f;->E(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    if-eqz v9, :cond_47

    iget-wide v9, v10, Lcom/google/android/gms/measurement/internal/zzaq;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzag;->u(Ljava/lang/String;)I

    move-result v11

    int-to-long v13, v11

    cmp-long v9, v9, v13

    if-gez v9, :cond_47

    goto :goto_20

    :cond_47
    move v13, v12

    :goto_21
    invoke-virtual {v8, v5, v2, v3, v13}, Lcom/google/android/gms/measurement/internal/f;->c0(Lcom/google/android/gms/measurement/internal/zzbc;JZ)Z

    move-result v2

    if-eqz v2, :cond_48

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zznv;->o:J

    goto :goto_22

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->M()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    throw v2
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c;)I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v8

    move-object v0, v8

    const/4 v7, 0x1

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzje$zza;->e:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v7, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/e;

    const/4 v7, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->t()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->b()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v7

    move-object v0, v7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->c:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v8, 0x7

    if-ne v0, v3, :cond_2

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v8, 0x7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->e:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v8, 0x3

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhl;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v7

    move-object v0, v7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v8, 0x1

    if-eq v0, v4, :cond_2

    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/gms/measurement/internal/e;->v:Lcom/google/android/gms/measurement/internal/e;

    const/4 v8, 0x6

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v7, 0x3

    if-ne v0, p1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x2

    return v1

    :cond_2
    const/4 v7, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->e:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v8, 0x3

    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/e;

    const/4 v8, 0x6

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v8, 0x1

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v8, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    return v2

    :cond_3
    const/4 v7, 0x7

    return v1
.end method

.method private final b(Ljava/nio/channels/FileChannel;)I
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v8, 0x7

    goto :goto_3

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x4

    move v1, v7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v2, v8

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    move p1, v7

    if-eq p1, v1, :cond_2

    const/4 v7, 0x1

    const/4 v7, -0x1

    move v1, v7

    if-eq p1, v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Unexpected data length. Bytes read"

    move-object v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v1, v7

    const-string v8, "Failed to read from channel"

    move-object v2, v8

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    :goto_2
    return v0

    :cond_3
    const/4 v7, 0x6

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Bad channel to read from"

    move-object v1, v8

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v8, 0x3

    return v0
.end method

.method private final b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zznv;->C:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznv;->C:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method private final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/c;)Lcom/google/android/gms/measurement/internal/zzax;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v9

    move-object v0, v9

    const-string v9, "-"

    move-object v1, v9

    const/16 v10, 0x5a

    move v2, v10

    if-nez v0, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzax;->g()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v9

    move-object p1, v9

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v9, 0x2

    if-ne p1, p3, :cond_0

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzax;->a()I

    move-result v10

    move v2, v10

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v9, 0x6

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/c;->c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x1

    sget-object p2, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/e;

    const/4 v9, 0x3

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v10, 0x1

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v10, 0x4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v9, 0x5

    return-object p1

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzax;->g()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v10

    move-object v0, v10

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v9, 0x1

    if-eq v0, v3, :cond_8

    const/4 v9, 0x2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v9, 0x6

    if-ne v0, v4, :cond_2

    const/4 v10, 0x3

    goto :goto_3

    :cond_2
    const/4 v10, 0x4

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjh;->c:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v9, 0x6

    if-ne v0, p2, :cond_3

    const/4 v9, 0x4

    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v9, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v9, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v9

    move-object p2, v9

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v10, 0x3

    if-eq p2, v5, :cond_3

    const/4 v10, 0x5

    sget-object p3, Lcom/google/android/gms/measurement/internal/e;->v:Lcom/google/android/gms/measurement/internal/e;

    const/4 v9, 0x1

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v9, 0x5

    move-object v0, p2

    goto :goto_4

    :cond_3
    const/4 v9, 0x2

    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v10, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzje;->t()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v10

    move-object p3, v10

    if-eq p3, v3, :cond_5

    const/4 v10, 0x5

    if-ne p3, v4, :cond_4

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    const/4 v9, 0x0

    move v5, v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    :goto_1
    const/4 v10, 0x1

    move v5, v10

    :goto_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v9, 0x2

    if-ne p2, v6, :cond_6

    const/4 v10, 0x4

    if-eqz v5, :cond_6

    const/4 v10, 0x7

    sget-object p2, Lcom/google/android/gms/measurement/internal/e;->d:Lcom/google/android/gms/measurement/internal/e;

    const/4 v9, 0x2

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v9, 0x2

    move-object v0, p3

    goto :goto_4

    :cond_6
    const/4 v9, 0x4

    sget-object p2, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/e;

    const/4 v10, 0x5

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v9, 0x2

    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v9, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_7

    const/4 v10, 0x5

    move-object v0, v3

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    move-object v0, v4

    goto :goto_4

    :cond_8
    const/4 v9, 0x4

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzax;->a()I

    move-result v10

    move v2, v10

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v9, 0x5

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/c;->c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    const/4 v9, 0x3

    :goto_4
    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v10, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->T(Ljava/lang/String;)Z

    move-result v9

    move p2, v9

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->O(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object v10

    move-object p1, v10

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v10, 0x5

    if-eq v0, p3, :cond_b

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x4

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v9, 0x4

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, v10

    const-string v10, ""

    move-object v1, v10

    if-eqz p2, :cond_a

    const/4 v9, 0x6

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :cond_a
    const/4 v10, 0x5

    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object p3

    :cond_b
    const/4 v10, 0x1

    :goto_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v10, 0x3

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-object p1
.end method

.method static bridge synthetic f(Lcom/google/android/gms/measurement/internal/zznv;)Lcom/google/android/gms/measurement/internal/zzhy;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final f0(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v13, 0x3

    const/4 v11, 0x1

    move v0, v11

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v1, v11

    :try_start_0
    const/4 v13, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->E()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzls;->R()Ljava/lang/Boolean;

    move-result-object v11

    move-object v2, v11

    if-nez v2, :cond_0

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object p1, v11

    const-string v11, "Upload data called on the client side before use of service was decided"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v13, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x1

    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object p1, v11

    const-string v11, "Upload called in the client side when service should be used"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v13, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v13, 0x5

    return-void

    :cond_1
    const/4 v12, 0x6

    :try_start_2
    const/4 v12, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->o:J

    const/4 v13, 0x3

    const-wide/16 v4, 0x0

    const/4 v12, 0x7

    cmp-long v2, v2, v4

    const/4 v12, 0x6

    if-lez v2, :cond_2

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v13, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v12, 0x5

    return-void

    :cond_2
    const/4 v12, 0x6

    :try_start_3
    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->x()Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_3

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object p1, v11

    const-string v11, "Network not connected, ignoring upload request"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->M()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v13, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v13, 0x6

    return-void

    :cond_3
    const/4 v13, 0x1

    :try_start_4
    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/f;->b1(Ljava/lang/String;)Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_4

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Upload queue has no batches for appId"

    move-object v2, v11

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v12, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v12, 0x2

    return-void

    :cond_4
    const/4 v12, 0x6

    :try_start_5
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/f;->R0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v11

    move-object v2, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_5

    const/4 v12, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v12, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v12, 0x4

    return-void

    :cond_5
    const/4 v12, 0x2

    :try_start_6
    const/4 v12, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoj;->c()Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    move-result-object v11

    move-object v3, v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_6

    const/4 v13, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v12, 0x6

    return-void

    :cond_6
    const/4 v13, 0x5

    :try_start_7
    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->H(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v11

    move-object v8, v11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object v5, v11

    const-string v11, "Uploading data from upload queue. appId, uncompressed size, data"

    move-object v6, v11

    array-length v7, v8

    const/4 v12, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v5, v6, p1, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_7

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    move-object v4, v11

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->G0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v12, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_7

    const/4 v13, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->u:Z

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoj;->b()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Lcom/google/android/gms/measurement/internal/V1;

    const/4 v13, 0x7

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/V1;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoj;)V

    const/4 v12, 0x5

    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/R1;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Lcom/google/android/gms/measurement/internal/B;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_7
    const/4 v12, 0x4

    :try_start_8
    const/4 v13, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->u:Z

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v11

    move-object v5, v11

    new-instance v7, Ljava/net/URL;

    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoj;->d()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoj;->e()Ljava/util/Map;

    move-result-object v11

    move-object v9, v11

    new-instance v10, Lcom/google/android/gms/measurement/internal/Y1;

    const/4 v12, 0x4

    invoke-direct {v10, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/Y1;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoj;)V

    const/4 v12, 0x4

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzgr;->u(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/B;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_9
    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    move-object v3, v11

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoj;->d()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v0, v3, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v12, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v13, 0x4

    return-void

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v12, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v13, 0x3

    throw p1

    const/4 v12, 0x2
.end method

.method private static g(Lcom/google/android/gms/measurement/internal/P1;)Lcom/google/android/gms/measurement/internal/P1;
    .locals 7

    move-object v3, p0

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P1;->r()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-object v3

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v5, "Component not initialized: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v5, "Upload Component not created"

    move-object v0, v5

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v3

    const/4 v6, 0x2
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zznv;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zznv;->H:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const-class v0, Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznv;->H:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzok;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzok;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Lcom/google/android/gms/measurement/internal/zzok;)V

    const/4 v4, 0x4

    sput-object v1, Lcom/google/android/gms/measurement/internal/zznv;->H:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    :goto_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zznv;->H:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x6

    return-object v2
.end method

.method private final i(Lcom/google/android/gms/measurement/internal/v;)Ljava/lang/Boolean;
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->U()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v7, 0x6

    cmp-long v0, v0, v2

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object v0, v7

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->U()J

    move-result-wide v1

    int-to-long v3, v0

    const/4 v7, 0x4

    cmp-long p1, v1, v3

    const/4 v8, 0x6

    if-nez p1, :cond_1

    const/4 v7, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 v8, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    return-object p1

    :catch_0
    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method private final j(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    const/16 v6, 0x10

    move p1, v6

    new-array p1, p1, [B

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->R0()Ljava/security/SecureRandom;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x6

    new-instance v2, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x2

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    aput-object v2, p1, v0

    const/4 v6, 0x7

    const-string v6, "%032x"

    move-object v0, v6

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method private static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez v3, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    return-object v0

    :cond_2
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    return-object v3

    :cond_3
    const/4 v5, 0x4

    return-object v0
.end method

.method private static l(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;ILjava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    const-string v7, "_err"

    move-object v3, v7

    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    move-object v0, v6

    int-to-long v1, p1

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v7

    move-object v0, v7

    const-string v7, "_ev"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v6, 0x1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    const/4 v7, 0x3

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    return-void
.end method

.method private static l0(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->D:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzo;->R:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_3

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzo;->R:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t;->b()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v4

    move-object v2, v4

    sget-object v1, Lcom/google/android/gms/measurement/internal/U1;->a:[I

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v2, v4

    aget v2, v1, v2

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eq v2, v1, :cond_2

    const/4 v4, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-eq v2, v1, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x3

    move v1, v5

    if-eq v2, v1, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x4

    move v1, v4

    if-eq v2, v1, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :cond_3
    const/4 v4, 0x5

    :goto_0
    return-object v0
.end method

.method private static m(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    return-void

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method private final n(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;JZ)V
    .locals 11

    if-eqz p4, :cond_0

    const/4 v10, 0x1

    const-string v9, "_se"

    move-object v0, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string v9, "_lte"

    move-object v0, v9

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/f;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    new-instance v8, Lcom/google/android/gms/measurement/internal/d2;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    const/4 v10, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v7, v9

    const-string v9, "auto"

    move-object v3, v9

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/d2;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v7, v9

    const-string v9, "auto"

    move-object v3, v9

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v10, 0x6

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v10, 0x2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v9

    move v0, v9

    if-ltz v0, :cond_3

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzo;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_3
    const-wide/16 v0, 0x0

    const/4 v10, 0x4

    cmp-long p1, p2, v0

    const/4 v10, 0x6

    if-lez p1, :cond_5

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/f;->d0(Lcom/google/android/gms/measurement/internal/d2;)Z

    if-eqz p4, :cond_4

    const/4 v10, 0x2

    const-string v9, "session-scoped"

    move-object p1, v9

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    const-string v9, "lifetime"

    move-object p1, v9

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object p2, v9

    const-string v9, "Updated engagement user property. scope, value"

    move-object p3, v9

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    :cond_5
    const/4 v10, 0x6

    return-void
.end method

.method private static n0(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->C:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    return v1
.end method

.method static synthetic t(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzok;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x7

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zznv;->k:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/f;

    const/4 v5, 0x5

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P1;->q()V

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zznv;->c:Lcom/google/android/gms/measurement/internal/f;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->n(Lcom/google/android/gms/measurement/internal/d;)V

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v5, 0x5

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P1;->q()V

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/f2;

    const/4 v5, 0x4

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/f2;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P1;->q()V

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zznv;->f:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/W0;

    const/4 v5, 0x3

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/W0;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P1;->q()V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zznv;->h:Lcom/google/android/gms/measurement/internal/W0;

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznq;

    const/4 v5, 0x5

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P1;->q()V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zznv;->e:Lcom/google/android/gms/measurement/internal/zznq;

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/E;

    const/4 v5, 0x4

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zznv;->d:Lcom/google/android/gms/measurement/internal/E;

    const/4 v5, 0x6

    iget p1, v3, Lcom/google/android/gms/measurement/internal/zznv;->r:I

    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/gms/measurement/internal/zznv;->s:I

    const/4 v5, 0x7

    if-eq p1, v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    iget v0, v3, Lcom/google/android/gms/measurement/internal/zznv;->r:I

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/measurement/internal/zznv;->s:I

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Not all upload components initialized"

    move-object v2, v5

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v3, Lcom/google/android/gms/measurement/internal/zznv;->m:Z

    const/4 v5, 0x6

    return-void
.end method

.method private final y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    const-string v9, "_sc"

    move-object v0, v9

    const-string v9, "_si"

    move-object v1, v9

    const-string v9, "_o"

    move-object v2, v9

    const-string v9, "_sn"

    move-object v3, v9

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    if-nez v1, :cond_1

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Z)I

    move-result v9

    move p1, v9

    :goto_0
    int-to-long v3, p1

    const/4 v10, 0x5

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->s(Ljava/lang/String;Z)I

    move-result v9

    move p1, v9

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v9

    move p1, v9

    int-to-long v5, p1

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v9, 0x28

    move v1, v9

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzos;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    cmp-long v1, v5, v3

    const/4 v10, 0x5

    if-lez v1, :cond_4

    const/4 v10, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_4

    const/4 v10, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "_ev"

    move-object v1, v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->s(Ljava/lang/String;Z)I

    move-result v9

    move p2, v9

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzos;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    return-void

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object p4, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Param value is too long; discarded. Name, value length"

    move-object v2, v9

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    const-string v9, "_err"

    move-object p4, v9

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    cmp-long v0, v2, v7

    const/4 v10, 0x1

    if-nez v0, :cond_3

    const/4 v10, 0x7

    const-wide/16 v2, 0x4

    const/4 v10, 0x6

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x3

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    if-nez p4, :cond_3

    const/4 v10, 0x4

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v9, "_el"

    move-object p1, v9

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v10, 0x6

    :cond_4
    const/4 v10, 0x7

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlk;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->F:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznv;->F:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/measurement/internal/zznv;->E:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method final C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v11, 0x6

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznv;->n0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v10, 0x6

    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->t:Z

    const/4 v9, 0x6

    if-nez v0, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;

    return-void

    :cond_1
    const/4 v11, 0x3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznv;->l0(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v8

    move-object v0, v8

    const-string v8, "_npa"

    move-object v1, v8

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    if-eqz v0, :cond_3

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Falling back to manifest metadata value for ad personalization"

    move-object v1, v8

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    const-wide/16 v0, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v6, v8

    const-string v8, "auto"

    move-object v7, v8

    const-string v8, "_npa"

    move-object v3, v8

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznv;->u(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v11, 0x5

    return-void

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Removing user property"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->X0()V

    const/4 v11, 0x4

    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;

    const-string v8, "_id"

    move-object v0, v8

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x3

    const-string v8, "_lair"

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->O0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object v0, v8

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/f;->O0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->f1()V

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p2, v8

    const-string v8, "User property removed"

    move-object v0, v8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    const/4 v11, 0x4

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    const/4 v10, 0x4

    throw p1

    const/4 v11, 0x7
.end method

.method final F(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznv;->M()V

    const/4 v3, 0x4

    return-void
.end method

.method final G(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 14

    move-object v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v9, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->y:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x3

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->y:Ljava/util/List;

    if-eqz p1, :cond_6

    const/16 v4, 0x75e1

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0x4741

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Network upload failed. Will retry later. code, error"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->G0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x1c7d

    const/16 v6, 0x20

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmw;->i:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/16 v2, 0x282d

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x253b

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmw;->g:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/f;->Y(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->M()V

    goto/16 :goto_a

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Network upload successful with code"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmw;->h:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmw;->i:Lcom/google/android/gms/measurement/internal/zzhb;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->M()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->X0()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->C0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/R1;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R1;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R1;->a()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v7

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/f;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->z:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    throw v0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->N()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->z0()V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->C0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/f;->b1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v8}, Lcom/google/android/gms/measurement/internal/zznv;->f0(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->A:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->M()V

    :goto_7
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zznv;->o:J

    goto :goto_a

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zznv;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    return-void

    :goto_b
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    throw v0
.end method

.method final P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->B:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f;->P0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zznv;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method

.method final Q(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/measurement/internal/a2;

    const/4 v6, 0x1

    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/measurement/internal/a2;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x6

    const-wide/16 v2, 0x7530

    const/4 v7, 0x4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v7, "Failed to get app instance id. appId"

    move-object v2, v7

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method final R(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 5

    move-object v1, p0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznv;->X(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zznv;->S(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method final S(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v11, 0x7

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznv;->n0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x5

    return-void

    :cond_0
    const/4 v11, 0x2

    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->t:Z

    const/4 v11, 0x5

    if-nez v0, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;

    return-void

    :cond_1
    const/4 v11, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v11, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 v11, 0x1

    const/4 v10, 0x0

    move p1, v10

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->X0()V

    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object v1, v10

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_2

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v2, v10

    const-string v10, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    move-object v3, v10

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x4

    :goto_0
    if-eqz v1, :cond_3

    const/4 v11, 0x1

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v11, 0x6

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    const/4 v11, 0x5

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    const/4 v11, 0x4

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->t:J

    const/4 v11, 0x3

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->t:J

    const/4 v11, 0x5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    const/4 v11, 0x5

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->u:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v11, 0x5

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->u:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v11, 0x5

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    const/4 v11, 0x7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x6

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x7

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x5

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    const/4 v11, 0x6

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_4

    const/4 v11, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v11, 0x5

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x2

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    const/4 v11, 0x5

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x5

    const/4 v10, 0x1

    move p1, v10

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    const/4 v11, 0x3

    :cond_4
    const/4 v11, 0x4

    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    const/4 v11, 0x2

    if-eqz v1, :cond_6

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x6

    new-instance v9, Lcom/google/android/gms/measurement/internal/d2;

    const/4 v11, 0x3

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v11, 0x1

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/f;->d0(Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v1, v10

    const-string v10, "User property updated immediately"

    move-object v2, v10

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v1, v10

    const-string v10, "(2)Too many active user properties, ignoring"

    move-object v2, v10

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    :goto_2
    if-eqz p1, :cond_6

    const/4 v11, 0x3

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->u:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v11, 0x4

    if-eqz p1, :cond_6

    const/4 v11, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v11, 0x6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->u:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v11, 0x7

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    const/4 v11, 0x5

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    const/4 v11, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznv;->Z(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v11, 0x5

    :cond_6
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->b0(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_7

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Conditional property added"

    move-object p2, v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_3

    :cond_7
    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Too many conditional properties, ignoring"

    move-object p2, v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    const/4 v11, 0x7

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x4
.end method

.method final V(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V
    .locals 13

    move-object v10, p0

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v12, 0x7

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v12, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->E()[B

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    :try_start_0
    const/4 v12, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    const-string v12, "Failed to parse locally stored ad campaign info. appId"

    move-object v3, v12

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x2

    :cond_0
    const/4 v12, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    :cond_1
    const/4 v12, 0x4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_b

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    const-string v12, "_cmp"

    move-object v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    const-string v12, "gclid"

    move-object v3, v12

    const-string v12, ""

    move-object v4, v12

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x6

    const-string v12, "gbraid"

    move-object v5, v12

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x3

    const-string v12, "gad_source"

    move-object v6, v12

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_2

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_1

    const/4 v12, 0x2

    :cond_2
    const/4 v12, 0x3

    const-wide/16 v6, 0x0

    const/4 v12, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v8, v12

    const-string v12, "click_timestamp"

    move-object v9, v12

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Ljava/lang/Long;

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    const/4 v12, 0x2

    if-gtz v6, :cond_3

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v8

    :cond_3
    const/4 v12, 0x7

    const-string v12, "_cis"

    move-object v6, v12

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->a0(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    const-string v12, "referrer API v2"

    move-object v6, v12

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzb()J

    move-result-wide v6

    cmp-long v2, v8, v6

    const/4 v12, 0x2

    if-lez v2, :cond_1

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_5

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_3

    :cond_5
    const/4 v12, 0x6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_4

    :cond_6
    const/4 v12, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_4
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zza()J

    move-result-wide v6

    cmp-long v2, v8, v6

    const/4 v12, 0x4

    if-lez v2, :cond_1

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_8

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_5

    :cond_8
    const/4 v12, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_9

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_a

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_7

    :cond_a
    const/4 v12, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_7
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v12, 0x5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zza;

    const/4 v12, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zza;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_c

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v12, 0x6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zza;

    const/4 v12, 0x6

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_c
    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v12, 0x4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfy$zza;

    const/4 v12, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v;->i([B)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->B()Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_d

    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    move-object p2, v12

    const/4 v12, 0x0

    move v0, v12

    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/f;->Q(Lcom/google/android/gms/measurement/internal/v;ZZ)V

    const/4 v12, 0x7

    :cond_d
    const/4 v12, 0x3

    return-void
.end method

.method final W(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    move v0, v8

    if-nez p4, :cond_0

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x5

    new-array p4, v0, [B

    const/4 v9, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    const/4 v9, 0x4

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "onConfigFetched. Response size"

    move-object v2, v8

    array-length v3, p4

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->X0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    move-object v1, v8

    const/16 v8, 0xc8

    move v2, v8

    const/16 v8, 0x130

    move v3, v8

    if-eq p2, v2, :cond_1

    const/4 v9, 0x1

    const/16 v8, 0xcc

    move v2, v8

    if-eq p2, v2, :cond_1

    const/4 v9, 0x5

    if-ne p2, v3, :cond_2

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x7

    if-nez p3, :cond_2

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v2, v8

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p2, v8

    const-string v8, "App does not exist in onConfigFetched. appId"

    move-object p3, v8

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    const/4 v9, 0x5

    const/16 v8, 0x194

    move v4, v8

    if-nez v2, :cond_7

    const/4 v9, 0x5

    if-ne p2, v4, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object p4, v8

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/v;->s0(J)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/f;->Q(Lcom/google/android/gms/measurement/internal/v;ZZ)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p4, v8

    const-string v8, "Fetching config failed. code, error"

    move-object p5, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmw;->i:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object p3, v8

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v9, 0x6

    const/16 v8, 0x1f7

    move p1, v8

    if-eq p2, p1, :cond_5

    const/4 v9, 0x3

    const/16 v8, 0x1ad

    move p1, v8

    if-ne p2, p1, :cond_6

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmw;->g:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v9, 0x2

    :cond_6
    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->M()V

    const/4 v9, 0x4

    goto/16 :goto_9

    :cond_7
    const/4 v9, 0x5

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v8

    move p3, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "ETag"

    move-object v2, v8

    const-string v8, "Last-Modified"

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    if-eqz p3, :cond_8

    const/4 v9, 0x1

    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    move-object p3, v8

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->G0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x3

    invoke-virtual {p3, v7}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_8

    const/4 v9, 0x7

    invoke-static {p5, v5}, Lcom/google/android/gms/measurement/internal/zznv;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zznv;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p5, v8

    goto :goto_6

    :cond_8
    const/4 v9, 0x5

    if-eqz p5, :cond_9

    const/4 v9, 0x2

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Ljava/util/List;

    const/4 v9, 0x4

    goto :goto_3

    :cond_9
    const/4 v9, 0x6

    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    const/4 v9, 0x2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_a

    const/4 v9, 0x4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_4

    :cond_a
    const/4 v9, 0x1

    move-object p3, v6

    :goto_4
    if-eqz p5, :cond_b

    const/4 v9, 0x4

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p5, v8

    check-cast p5, Ljava/util/List;

    const/4 v9, 0x2

    goto :goto_5

    :cond_b
    const/4 v9, 0x6

    move-object p5, v6

    :goto_5
    if-eqz p5, :cond_c

    const/4 v9, 0x4

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_c

    const/4 v9, 0x3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p5, v8

    check-cast p5, Ljava/lang/String;

    const/4 v9, 0x7

    goto :goto_6

    :cond_c
    const/4 v9, 0x4

    move-object p5, v6

    :goto_6
    if-eq p2, v4, :cond_e

    const/4 v9, 0x2

    if-ne p2, v3, :cond_d

    const/4 v9, 0x7

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzhl;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move p3, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_f

    const/4 v9, 0x6

    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->d1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->t:Z

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v9, 0x5

    return-void

    :cond_e
    const/4 v9, 0x6

    :goto_7
    :try_start_4
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v8

    move-object p3, v8

    if-nez p3, :cond_f

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3, p1, v6, v6, v6}, Lcom/google/android/gms/measurement/internal/zzhl;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move p3, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p3, :cond_f

    const/4 v9, 0x5

    :try_start_5
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->d1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->t:Z

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v9, 0x1

    return-void

    :cond_f
    const/4 v9, 0x4

    :try_start_6
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object p3, v8

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;->R(J)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/f;->Q(Lcom/google/android/gms/measurement/internal/v;ZZ)V

    const/4 v9, 0x3

    if-ne p2, v4, :cond_10

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p2, v8

    const-string v8, "Config not found. Using empty config. appId"

    move-object p3, v8

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Successfully fetched config. Got network response. code, size"

    move-object p3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p2, v8

    array-length p4, p4

    const/4 v9, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->x()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_11

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->N()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_11

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->z0()V

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    move-object p1, v8

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbh;->C0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_12

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->x()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_12

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f;->b1(Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_12

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->f0(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_9

    :cond_12
    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->M()V

    const/4 v9, 0x6

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->d1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->t:Z

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v9, 0x7

    return-void

    :goto_a
    :try_start_8
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    const/4 v9, 0x4

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->t:Z

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x1
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/f2;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->f:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g(Lcom/google/android/gms/measurement/internal/P1;)Lcom/google/android/gms/measurement/internal/P1;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/f2;

    const/4 v3, 0x1

    return-object v0
.end method

.method final a0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->d1:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->k0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    move v0, v9

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->V:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v4, v10

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v10

    move p1, v10

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->D()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const/4 v9, 0x6

    :goto_0
    if-ge v1, p1, :cond_2

    const/4 v9, 0x3

    invoke-direct {v7, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zznv;->J(Ljava/lang/String;J)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->F()J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    const/4 v10, 0x6

    cmp-long v0, v4, v2

    const/4 v10, 0x2

    if-gez v0, :cond_2

    const/4 v9, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v10, 0x1

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zznv;->J(Ljava/lang/String;J)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->l0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/zznv;->L()V

    const/4 v9, 0x6

    :cond_3
    const/4 v9, 0x3

    return-void
.end method

.method final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->o()Landroid/os/Bundle;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zznv;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/google/android/gms/measurement/internal/c;

    const/4 v7, 0x5

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/c;-><init>()V

    const/4 v7, 0x5

    invoke-direct {v4, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznv;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/c;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->f()Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    move-object v1, v6

    const-string v6, "_npa"

    move-object v2, v6

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/f;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    const-wide/16 v1, 0x1

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/measurement/internal/c;

    const/4 v7, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/c;-><init>()V

    const/4 v7, 0x3

    invoke-direct {v4, p1, v1}, Lcom/google/android/gms/measurement/internal/zznv;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c;)I

    move-result v7

    move p1, v7

    :goto_0
    const/4 v7, 0x1

    move v1, v7

    if-ne p1, v1, :cond_2

    const/4 v6, 0x5

    const-string v6, "denied"

    move-object p1, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    const-string v6, "granted"

    move-object p1, v6

    :goto_1
    const-string v6, "ad_personalization"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method final c0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->n0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/v;->R(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/f;->Q(Lcom/google/android/gms/measurement/internal/v;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzhl;->Q(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->t:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->y:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->v()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->z:I

    const/4 v15, 0x2

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v15, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f;->X0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/f;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->l0(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    if-eqz v11, :cond_6

    const-string v15, "auto"

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/d2;->b:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v16, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    const-wide/16 v18, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v18, 0x0

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v10, 0x0

    const/4 v10, 0x1

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->u(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2

    :cond_9
    const/4 v10, 0x3

    const/4 v10, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->q()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->C:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v15, v11, v3}, Lcom/google/android/gms/measurement/internal/zzos;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "events"

    invoke-virtual {v0, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "default_event_params"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "trigger_uris"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    if-lez v12, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v8, v4, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x5

    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->U()J

    move-result-wide v3

    const-wide/32 v11, -0x80000000

    cmp-long v3, v3, v11

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->U()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->v:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_d

    const/4 v3, 0x6

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->U()J

    move-result-wide v10

    const-wide/32 v15, -0x80000000

    cmp-long v0, v10, v15

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v15, 0x3

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x5

    const/4 v15, 0x0

    :goto_5
    or-int v0, v3, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v16, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznv;->q(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v3, 0x5

    const/4 v3, 0x1

    if-ne v9, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v10, v13, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    mul-long/2addr v10, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v12, "_r"

    const-string v15, "_c"

    if-nez v9, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v16, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v9, v15

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->u(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->k:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzhf;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhy;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->b()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_14

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->I()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x5

    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_19

    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x4

    const/4 v15, 0x1

    invoke-virtual {v0, v8, v6, v11, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_15
    const-string v0, "not available"

    :goto_7
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :goto_8
    :try_start_5
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v10, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->I()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v22

    invoke-virtual {v6, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v6, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->B:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->w0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v5

    :cond_1b
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-eqz v4, :cond_21

    move-object/from16 v21, v5

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->t0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-nez v0, :cond_1e

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1d
    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_d
    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    const/4 v0, 0x6

    const/4 v0, 0x1

    :goto_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v16, "_fi"

    if-eqz v0, :cond_20

    const-wide/16 v10, 0x1

    goto :goto_f

    :cond_20
    const-wide/16 v10, 0x0

    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v5, v15

    move-object v15, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zznv;->u(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :cond_21
    move-object/from16 v21, v5

    move-object v5, v15

    :goto_10
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_1b

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x6

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_22
    const-wide/16 v3, 0x1

    :goto_12
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_13
    cmp-long v0, v8, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v21

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v16, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->T(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto/16 :goto_14

    :cond_24
    move-object v6, v15

    const/4 v5, 0x4

    const/4 v5, 0x1

    if-ne v9, v5, :cond_27

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v16, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->u(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->B:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznv;->T(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_14

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->u:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznv;->T(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    return-void

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    throw v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->u()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->I:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    if-nez v0, :cond_0

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->D:Ljava/util/Map;

    const/4 v13, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v13, 0x1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznv$b;

    const/4 v13, 0x4

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->I:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zznv$b;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoi;)V

    const/4 v13, 0x3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    move-object v0, v12

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v12

    move-object v0, v12

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v12

    move-object v2, v12

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_1

    const/4 v13, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v13, 0x4

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v13, 0x6

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->A:Z

    const/4 v13, 0x6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmw;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    const-string v12, ""

    move-object v3, v12

    :goto_0
    const/4 v12, 0x0

    move v4, v12

    if-nez v0, :cond_4

    const/4 v13, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/v;

    const/4 v13, 0x5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v13, 0x4

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_2

    const/4 v13, 0x6

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->j(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/v;->J(Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_3

    const/4 v13, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->f0(Ljava/lang/String;)V

    const/4 v13, 0x6

    :cond_3
    const/4 v13, 0x7

    :goto_1
    move v2, v4

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_7

    const/4 v13, 0x4

    if-eqz v3, :cond_7

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->s()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_7

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->s()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->f0(Ljava/lang/String;)V

    const/4 v13, 0x6

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->A:Z

    const/4 v13, 0x6

    if-eqz v3, :cond_6

    const/4 v13, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v13, 0x5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzmw;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)Landroid/util/Pair;

    move-result-object v12

    move-object v3, v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v13, 0x3

    const-string v12, "00000000-0000-0000-0000-000000000000"

    move-object v6, v12

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_6

    const/4 v13, 0x4

    if-nez v5, :cond_6

    const/4 v13, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_5

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    move-object v3, v12

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->Z0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v13, 0x2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_5

    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_5

    const/4 v13, 0x6

    const/4 v12, 0x1

    move v2, v12

    goto :goto_2

    :cond_5
    const/4 v13, 0x3

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->j(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v;->J(Ljava/lang/String;)V

    const/4 v13, 0x1

    move v2, v4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    move-object v3, v12

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v13, 0x2

    const-string v12, "_id"

    move-object v6, v12

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v12

    move-object v3, v12

    if-eqz v3, :cond_8

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    move-object v3, v12

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v12, "_lair"

    move-object v6, v12

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v12

    move-object v3, v12

    if-nez v3, :cond_8

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    move-object v3, v12

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Lcom/google/android/gms/measurement/internal/d2;

    const/4 v13, 0x7

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v13, 0x6

    const-wide/16 v7, 0x1

    const/4 v13, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v11, v12

    const-string v12, "auto"

    move-object v7, v12

    const-string v12, "_lair"

    move-object v8, v12

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/f;->d0(Lcom/google/android/gms/measurement/internal/d2;)Z

    goto :goto_3

    :cond_6
    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->m()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_3

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_3

    const/4 v13, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->j(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v;->J(Ljava/lang/String;)V

    const/4 v13, 0x7

    goto/16 :goto_1

    :cond_7
    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->m()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_3

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_3

    const/4 v13, 0x6

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->j(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v;->J(Ljava/lang/String;)V

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x4

    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->Z(Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->C:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->f(Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->w:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_9

    const/4 v13, 0x1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->w:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->W(Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_9
    const/4 v13, 0x6

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    const/4 v13, 0x4

    const-wide/16 v7, 0x0

    const/4 v13, 0x5

    cmp-long v3, v5, v7

    const/4 v13, 0x2

    if-eqz v3, :cond_a

    const/4 v13, 0x7

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/v;->u0(J)V

    const/4 v13, 0x7

    :cond_a
    const/4 v13, 0x4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_b

    const/4 v13, 0x3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->S(Ljava/lang/String;)V

    const/4 v13, 0x3

    :cond_b
    const/4 v13, 0x5

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->v:J

    const/4 v13, 0x3

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/v;->H(J)V

    const/4 v13, 0x6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    const/4 v13, 0x7

    if-eqz v3, :cond_c

    const/4 v13, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->O(Ljava/lang/String;)V

    const/4 v13, 0x6

    :cond_c
    const/4 v13, 0x2

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    const/4 v13, 0x5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/v;->n0(J)V

    const/4 v13, 0x3

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->t:Z

    const/4 v13, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->K(Z)V

    const/4 v13, 0x5

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->s:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_d

    const/4 v13, 0x2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->s:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->c0(Ljava/lang/String;)V

    const/4 v13, 0x6

    :cond_d
    const/4 v13, 0x4

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->A:Z

    const/4 v13, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->h(Z)V

    const/4 v13, 0x4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->D:Ljava/lang/Boolean;

    const/4 v13, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->d(Ljava/lang/Boolean;)V

    const/4 v13, 0x4

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->E:J

    const/4 v13, 0x5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/v;->q0(J)V

    const/4 v13, 0x6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->J:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->l0(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_e

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    move-object v3, v12

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->w0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v13, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_e

    const/4 v13, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->F:Ljava/util/List;

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v;->g(Ljava/util/List;)V

    const/4 v13, 0x7

    goto :goto_4

    :cond_e
    const/4 v13, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_f

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    move-object v3, v12

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->v0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v13, 0x2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_f

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v;->g(Ljava/util/List;)V

    const/4 v13, 0x5

    :cond_f
    const/4 v13, 0x7

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_10

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    move-object v1, v12

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->y0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v13, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_10

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzos;->C0(Ljava/lang/String;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_10

    const/4 v13, 0x4

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->K:Z

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v;->P(Z)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    move-object v1, v12

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->z0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v13, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_10

    const/4 v13, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->Q:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v;->o0(Ljava/lang/String;)V

    const/4 v13, 0x5

    :cond_10
    const/4 v13, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_11

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    move-object v1, v12

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->I0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v13, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_11

    const/4 v13, 0x6

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->O:I

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v;->b(I)V

    const/4 v13, 0x7

    :cond_11
    const/4 v13, 0x2

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->L:J

    const/4 v13, 0x4

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/v;->G0(J)V

    const/4 v13, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->R:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_13

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    move-object p1, v12

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->Z0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_13

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->B()Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_12

    const/4 v13, 0x4

    if-eqz v2, :cond_14

    const/4 v13, 0x3

    :cond_12
    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/f;->Q(Lcom/google/android/gms/measurement/internal/v;ZZ)V

    const/4 v13, 0x6

    goto :goto_5

    :cond_13
    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->B()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_14

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/f;->Q(Lcom/google/android/gms/measurement/internal/v;ZZ)V

    const/4 v13, 0x3

    :cond_14
    const/4 v13, 0x6

    :goto_5
    return-object v0
.end method

.method final e0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 11

    move-object v7, p0

    const-string v10, "app_id=?"

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zznv;->y:Ljava/util/List;

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    iput-object v1, v7, Lcom/google/android/gms/measurement/internal/zznv;->z:Ljava/util/List;

    const/4 v10, 0x2

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zznv;->y:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    move-object v1, v9

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    const/4 v9, 0x4

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v3, v9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const-string v10, "apps"

    move-object v5, v10

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v5, v9

    const-string v9, "events"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    move v6, v10

    add-int/2addr v5, v6

    const/4 v9, 0x7

    const-string v9, "events_snapshot"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v10, 0x1

    const-string v10, "user_attributes"

    move-object v6, v10

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    move v6, v10

    add-int/2addr v5, v6

    const/4 v10, 0x5

    const-string v10, "conditional_properties"

    move-object v6, v10

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    move v6, v10

    add-int/2addr v5, v6

    const/4 v10, 0x6

    const-string v9, "raw_events"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    move v6, v10

    add-int/2addr v5, v6

    const/4 v10, 0x6

    const-string v9, "raw_events_metadata"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v10, 0x4

    const-string v9, "queue"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    move v6, v10

    add-int/2addr v5, v6

    const/4 v10, 0x7

    const-string v9, "audience_filter_values"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    move v6, v10

    add-int/2addr v5, v6

    const/4 v10, 0x2

    const-string v10, "main_event_params"

    move-object v6, v10

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v10, 0x3

    const-string v10, "default_event_params"

    move-object v6, v10

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    move v6, v10

    add-int/2addr v5, v6

    const/4 v10, 0x1

    const-string v10, "trigger_uris"

    move-object v6, v10

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    move v6, v10

    add-int/2addr v5, v6

    const/4 v10, 0x2

    const-string v9, "upload_queue"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v0, v9

    add-int/2addr v5, v0

    const/4 v10, 0x7

    if-lez v5, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v0, v10

    const-string v9, "Reset analytics data. app, records"

    move-object v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v1, v9

    const-string v10, "Error resetting analytics data. appId, error"

    move-object v3, v10

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x6

    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->t:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v7, p1}, Lcom/google/android/gms/measurement/internal/zznv;->c0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v9, 0x5

    :cond_2
    const/4 v10, 0x1

    return-void
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->c:Lcom/google/android/gms/measurement/internal/f;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g(Lcom/google/android/gms/measurement/internal/P1;)Lcom/google/android/gms/measurement/internal/P1;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/f;

    const/4 v4, 0x6

    return-object v0
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->N:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzax;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Setting DMA consent for package"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x4aa3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzax;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzax;->g()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznv;->C:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->T(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzax;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzax;->g()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v2, v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v3, v8, :cond_1

    if-ne v2, v4, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->R0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v7, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    move v7, v5

    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Generated _dcu event for"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->A0()J

    move-result-wide v7

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x5d02

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v9, v1

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/f;->E(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaq;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->Z:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->A0()J

    move-result-wide v7

    const/4 v15, 0x7

    const/4 v15, 0x1

    const/16 v16, 0x4b6f

    const/16 v16, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    move-object v9, v1

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/f;->E(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzaq;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_dcu realtime event count"

    invoke-virtual {v4, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznv;->G:Lcom/google/android/gms/measurement/internal/e2;

    const-string v4, "_dcu"

    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final i0()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v7, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->M:I

    const/4 v7, 0x4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Setting storage consent for package"

    move-object v3, v7

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zznv;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->Z0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->u(Lcom/google/android/gms/measurement/internal/zzje;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zznv;->e0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method public final k0()Lcom/google/android/gms/measurement/internal/zzgr;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->b:Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g(Lcom/google/android/gms/measurement/internal/P1;)Lcom/google/android/gms/measurement/internal/P1;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final m0()Lcom/google/android/gms/measurement/internal/zzhl;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g(Lcom/google/android/gms/measurement/internal/P1;)Lcom/google/android/gms/measurement/internal/P1;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v4, 0x5

    return-object v0
.end method

.method final o(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 4

    move-object v1, p0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznv;->X(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zznv;->p(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method final o0()Lcom/google/android/gms/measurement/internal/zzhy;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x2

    return-object v0
.end method

.method final p(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v12, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v12, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v11, 0x7

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznv;->n0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v12, 0x1

    return-void

    :cond_0
    const/4 v12, 0x5

    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->t:Z

    const/4 v12, 0x2

    if-nez v0, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;

    return-void

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->X0()V

    const/4 v11, 0x3

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object v0, v10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_4

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Removing conditional user property"

    move-object v3, v10

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v5, v10

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v12, 0x4

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object v1, v10

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v12, 0x2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    const/4 v12, 0x5

    if-eqz v1, :cond_2

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object v1, v10

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v12, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->O0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x6

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->w:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v12, 0x6

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v12, 0x2

    if-eqz v1, :cond_3

    const/4 v12, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->I0()Landroid/os/Bundle;

    move-result-object v10

    move-object v1, v10

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v1, v10

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v10

    move-object v1, v10

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->w:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v11, 0x6

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v11, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->w:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v11, 0x1

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    const/4 v12, 0x3

    const/4 v10, 0x1

    move v8, v10

    const/4 v10, 0x1

    move v9, v10

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzos;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v11, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznv;->Z(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object p2, v10

    const-string v10, "Conditional user property doesn\'t exist"

    move-object v0, v10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v2, v10

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_5
    const/4 v11, 0x7

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    const/4 v12, 0x1

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x4
.end method

.method public final p0()Lcom/google/android/gms/measurement/internal/W0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->h:Lcom/google/android/gms/measurement/internal/W0;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g(Lcom/google/android/gms/measurement/internal/P1;)Lcom/google/android/gms/measurement/internal/P1;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/W0;

    const/4 v3, 0x1

    return-object v0
.end method

.method final q(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->E:Lcom/google/android/gms/measurement/internal/zzlk;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->E:Lcom/google/android/gms/measurement/internal/zzlk;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgs;->d:Landroid/os/Bundle;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/zzos;->S(Lcom/google/android/gms/measurement/internal/zzlk;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->Y(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznv;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->F:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbe;->I0()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->X0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gez v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "User property timed out"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v9

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v7, v8, v9, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzae;->s:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v6, :cond_8

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzae;->s:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zznv;->Z(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    if-gez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/f;->O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzae;->w:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v7, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v12

    :goto_7
    if-ge v6, v3, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zznv;->Z(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    if-gez v4, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/f;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    new-instance v9, Lcom/google/android/gms/measurement/internal/d2;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/f;->d0(Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->u:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v3, :cond_12

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzon;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Lcom/google/android/gms/measurement/internal/d2;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v3, 0x5

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/f;->b0(Lcom/google/android/gms/measurement/internal/zzae;)Z

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zznv;->Z(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x7

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zznv;->Z(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->f1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    return-void

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    throw v0
.end method

.method public final q0()Lcom/google/android/gms/measurement/internal/zzmw;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v3, 0x4

    return-object v0
.end method

.method final r(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zznv;->i(Lcom/google/android/gms/measurement/internal/v;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzo;

    move-object v2, v15

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->U()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->z0()J

    move-result-wide v9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->t0()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->A()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->p()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->Q()J

    move-result-wide v17

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->z()Z

    move-result v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->j()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->K0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->v0()J

    move-result-wide v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->w()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzje;->x()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->C()Z

    move-result v33

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->J0()J

    move-result-wide v34

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v36

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zznv;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzax;->j()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->a()I

    move-result v38

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->X()J

    move-result-wide v39

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->v()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->t()Ljava/lang/String;

    move-result-object v42

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x3aa7

    const/16 v19, 0x0

    move-object/from16 v43, v15

    move/from16 v15, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x3ca5

    const/16 v21, 0x0

    const/16 v23, 0x3811

    const/16 v23, 0x0

    const/16 v29, 0x5e7f

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x7785

    const/16 v32, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->T(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r0()Lcom/google/android/gms/measurement/internal/zznu;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->j:Lcom/google/android/gms/measurement/internal/zznu;

    const/4 v4, 0x7

    return-object v0
.end method

.method final s(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V
    .locals 12

    move-object v8, p0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzv()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v11, 0x6

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Lcom/google/android/gms/measurement/internal/U1;->a:[I

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->t()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v3, v10

    aget v3, v2, v3

    const/4 v11, 0x6

    const/4 v10, 0x3

    move v4, v10

    const/4 v11, 0x2

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    if-eq v3, v6, :cond_1

    const/4 v10, 0x6

    if-eq v3, v5, :cond_0

    const/4 v10, 0x6

    if-eq v3, v4, :cond_0

    const/4 v10, 0x1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v11, 0x7

    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/e;

    const/4 v10, 0x1

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v11

    move v7, v11

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/c;->c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v11, 0x5

    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->v:Lcom/google/android/gms/measurement/internal/e;

    const/4 v10, 0x7

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v11, 0x4

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->v()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v3, v10

    aget v2, v2, v3

    const/4 v11, 0x1

    if-eq v2, v6, :cond_3

    const/4 v11, 0x5

    if-eq v2, v5, :cond_2

    const/4 v11, 0x1

    if-eq v2, v4, :cond_2

    const/4 v11, 0x6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x4

    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/e;

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x6

    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->v:Lcom/google/android/gms/measurement/internal/e;

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v11, 0x7

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v10, 0x5

    invoke-direct {v8, v1}, Lcom/google/android/gms/measurement/internal/zznv;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v11

    move-object v3, v11

    invoke-direct {v8, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zznv;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/c;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->h()Ljava/lang/Boolean;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v2, v10

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->i()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->i()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v11, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :cond_5
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    const-string v10, "_npa"

    move-object v3, v10

    if-eqz v2, :cond_6

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_5

    const/4 v10, 0x5

    goto :goto_2

    :cond_6
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    :goto_2
    if-eqz v2, :cond_d

    const/4 v11, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->e:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    move-object v4, v11

    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/e;

    const/4 v10, 0x6

    if-ne v4, v5, :cond_e

    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/f;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_9

    const/4 v11, 0x7

    const-string v10, "tcf"

    move-object v2, v10

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d2;->b:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_7

    const/4 v10, 0x5

    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/e;

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v11, 0x5

    goto/16 :goto_4

    :cond_7
    const/4 v11, 0x1

    const-string v11, "app"

    move-object v2, v11

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d2;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_8

    const/4 v10, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->s:Lcom/google/android/gms/measurement/internal/e;

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_8
    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->e:Lcom/google/android/gms/measurement/internal/e;

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v11, 0x6

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->K0()Ljava/lang/Boolean;

    move-result-object v11

    move-object v3, v11

    if-eqz v3, :cond_c

    const/4 v11, 0x6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x7

    if-ne v3, v4, :cond_a

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    const/4 v11, 0x6

    cmp-long v4, v4, v6

    const/4 v10, 0x4

    if-nez v4, :cond_c

    const/4 v10, 0x7

    :cond_a
    const/4 v10, 0x7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    if-ne v3, v4, :cond_b

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    cmp-long v2, v2, v4

    const/4 v11, 0x2

    if-eqz v2, :cond_b

    const/4 v11, 0x6

    goto :goto_3

    :cond_b
    const/4 v11, 0x4

    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->e:Lcom/google/android/gms/measurement/internal/e;

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v10, 0x5

    goto :goto_4

    :cond_c
    const/4 v10, 0x1

    :goto_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->s:Lcom/google/android/gms/measurement/internal/e;

    const/4 v11, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_d
    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v8, v1, v0}, Lcom/google/android/gms/measurement/internal/zznv;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c;)I

    move-result v10

    move v1, v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v11

    move-object v2, v11

    int-to-long v3, v1

    const/4 v11, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v10, 0x4

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    const/4 v10, 0x1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Setting user property"

    move-object v3, v11

    const-string v11, "non_personalized_ads(_npa)"

    move-object v4, v11

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    :cond_e
    const/4 v11, 0x5

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->T(Ljava/lang/String;)Z

    move-result v10

    move p1, v10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v3, v11

    if-ge v2, v3, :cond_12

    const/4 v11, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "_tcf"

    move-object v4, v10

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_11

    const/4 v10, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v10

    move-object v3, v10

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v4, v11

    if-ge v1, v4, :cond_10

    const/4 v11, 0x5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    const-string v11, "_tcfd"

    move-object v5, v11

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_f

    const/4 v10, 0x4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zznm;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_7

    :cond_f
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    goto :goto_6

    :cond_10
    const/4 v10, 0x7

    :goto_7
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    return-void

    :cond_11
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_12
    const/4 v11, 0x2

    return-void
.end method

.method public final s0()Lcom/google/android/gms/measurement/internal/zzoo;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->g:Lcom/google/android/gms/measurement/internal/zzoo;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g(Lcom/google/android/gms/measurement/internal/P1;)Lcom/google/android/gms/measurement/internal/P1;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoo;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final t0()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final u(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 13

    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznv;->n0(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->t:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzos;->m0(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x3693

    const/16 v2, 0x18

    const/4 v3, 0x2

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzos;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznv;->G:Lcom/google/android/gms/measurement/internal/e2;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzos;->U(Lcom/google/android/gms/measurement/internal/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzos;->r(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzos;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5
    move v12, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zznv;->G:Lcom/google/android/gms/measurement/internal/e2;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzos;->U(Lcom/google/android/gms/measurement/internal/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzos;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const-string v4, "_sid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    const-string v6, "_sno"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/f;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    instance-of v9, v6, Ljava/lang/Long;

    if-eqz v9, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    const-string v6, "_s"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/f;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzon;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zznv;->u(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/d2;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v5, v7, v6, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->X0()V

    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/f;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v5, "_lair"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/f;->O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->d0(Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->u(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/v;->E0(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->B()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/f;->Q(Lcom/google/android/gms/measurement/internal/v;ZZ)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->f1()V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznv;->G:Lcom/google/android/gms/measurement/internal/e2;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v5, 0x7c57

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzos;->U(Lcom/google/android/gms/measurement/internal/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->d1()V

    throw p1
.end method

.method final u0()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v7, 0x6

    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zznv;->n:Z

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zznv;->n:Z

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zznv;->O()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zznv;->x:Ljava/nio/channels/FileChannel;

    const/4 v6, 0x5

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zznv;->b(Ljava/nio/channels/FileChannel;)I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->w()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->y()I

    move-result v6

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v7, 0x5

    if-le v0, v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Panic: can\'t downgrade version. Previous, current version"

    move-object v3, v7

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    if-ge v0, v1, :cond_2

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zznv;->x:Ljava/nio/channels/FileChannel;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->H(ILjava/nio/channels/FileChannel;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Storage version upgraded. Previous, current version"

    move-object v3, v6

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Storage version upgrade failed. Previous, current version"

    move-object v3, v7

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x1

    :goto_0
    return-void
.end method

.method final v(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->p:Ljava/util/List;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->p:Ljava/util/List;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->p:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final v0()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zznv;->m:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v5, "UploadController is not initialized"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x1
.end method

.method final w(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzoj;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    if-nez p4, :cond_0

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x7

    new-array p4, v0, [B

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x6

    :goto_0
    const/16 v5, 0xc8

    move v1, v5

    if-eq p2, v1, :cond_1

    const/4 v6, 0x6

    const/16 v5, 0xcc

    move v1, v5

    if-ne p2, v1, :cond_5

    const/4 v5, 0x3

    :cond_1
    const/4 v6, 0x6

    if-nez p3, :cond_5

    const/4 v5, 0x3

    if-eqz p5, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzoj;->a()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    const/4 v6, 0x7

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v6

    move p5, v6

    if-eqz p5, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    move-object p5, v5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->C0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v5, 0x3

    invoke-virtual {p5, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    move p5, v6

    if-eqz p5, :cond_3

    const/4 v5, 0x2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/f;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object p5, v6

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p4, v6

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v5

    move-object p4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x1

    const-string v5, "upload_queue"

    move-object v1, v5

    const-string v5, "rowid=?"

    move-object v2, v5

    invoke-virtual {p5, v1, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    move p4, v5

    const/4 v5, 0x1

    move p5, v5

    if-eq p4, p5, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p4, v5

    const-string v6, "Deleted fewer rows from upload_queue than expected"

    move-object p5, v6

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object p2, v6

    const-string v5, "Failed to delete a MeasurementBatch in a upload_queue table"

    move-object p3, v5

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x6

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p3, v5

    const-string v5, "Successfully uploaded batch from upload queue. appId, status"

    move-object p4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    move-object p2, v6

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzbh;->C0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgr;->x()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/f;->b1(Ljava/lang/String;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_4

    const/4 v6, 0x4

    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/zznv;->f0(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zznv;->M()V

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move p4, v5

    const/16 v5, 0x20

    move v2, v5

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v6

    move p4, v6

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Network upload failed. Will retry later. appId, status, error"

    move-object v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    if-nez p3, :cond_6

    const/4 v6, 0x4

    move-object p3, p4

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eqz p5, :cond_7

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzoj;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f;->R(Ljava/lang/Long;)V

    const/4 v5, 0x6

    :cond_7
    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zznv;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zznv;->u:Z

    const/4 v6, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v6, 0x2

    return-void

    :goto_3
    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zznv;->u:Z

    const/4 v6, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    const/4 v5, 0x3

    throw p1

    const/4 v6, 0x2
.end method

.method final w0()V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->s:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    iput v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->s:I

    const/4 v3, 0x4

    return-void
.end method

.method final synthetic x(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 2

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zznv;->W(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v1, 0x2

    return-void
.end method

.method final x0()V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->r:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->r:I

    const/4 v4, 0x3

    return-void
.end method

.method protected final y0()V
    .locals 11

    move-object v8, p0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->e1()V

    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P1;->p()V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->j0()Z

    move-result v10

    move v1, v10

    const-wide/16 v2, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->i0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v4, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    const/4 v10, 0x7

    if-nez v5, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    const-string v10, "trigger_uris"

    move-object v4, v10

    const-string v10, "abs(timestamp_millis - ?) > cast(? as integer)"

    move-object v6, v10

    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    move v1, v10

    if-lez v1, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v0, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Deleted stale trigger uris. rowsDeleted"

    move-object v4, v10

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x4

    :goto_0
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmw;->h:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    const/4 v10, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmw;->h:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x3

    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zznv;->M()V

    const/4 v10, 0x7

    return-void
.end method

.method final z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->N(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->W(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->Z(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    const/4 v7, -0x1

    move v1, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_2

    const/4 v7, 0x1

    const-string v7, "."

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move v2, v7

    if-eq v2, v1, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->a0(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    const-string v7, "_id"

    move-object v0, v7

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v7

    move v0, v7

    if-eq v0, v1, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->Y(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->V(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_8

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->Z0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_8

    const/4 v7, 0x7

    :cond_5
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zznv;->D:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznv$b;

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznv$b;->b:J

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->X:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v7, 0x7

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v7, 0x5

    if-gez v1, :cond_7

    const/4 v7, 0x4

    :cond_6
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznv$b;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zznv$b;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzoi;)V

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zznv;->D:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznv$b;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->X(Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_9

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_9
    const/4 v7, 0x2

    return-void
.end method

.method final z0()V
    .locals 24

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v0, 0x6

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    const/4 v9, 0x2

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->E()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->R()Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    return-void

    :catchall_0
    move-exception v0

    move v1, v9

    goto/16 :goto_18

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    return-void

    :cond_1
    :try_start_4
    iget-wide v1, v8, Lcom/google/android/gms/measurement/internal/zznv;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->M()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    return-void

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zznv;->y:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    return-void

    :cond_3
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->x()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->M()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    return-void

    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->V:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v7, 0x7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->D()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sub-long v10, v1, v10

    move v6, v9

    :goto_0
    if-ge v6, v5, :cond_5

    :try_start_b
    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zznv;->J(Ljava/lang/String;J)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v5, :cond_6

    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->L()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzmw;->h:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_7

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_7
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_31

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zznv;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    cmp-long v3, v10, v4

    if-nez v3, :cond_8

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->t()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/google/android/gms/measurement/internal/zznv;->A:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_8
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->h:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->i:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v4, :cond_c

    :try_start_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_a
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_c

    move v5, v9

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v3, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->I(Ljava/lang/String;)Z

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v11, :cond_d

    :try_start_15
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v11, :cond_d

    move v11, v0

    goto :goto_4

    :cond_d
    move v11, v9

    :goto_4
    :try_start_16
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v12

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zznv;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v14, :cond_e

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbh;->x0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v14, :cond_e

    move v14, v0

    goto :goto_5

    :cond_e
    move v14, v9

    :goto_5
    :try_start_18
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zznv;->j:Lcom/google/android/gms/measurement/internal/zznu;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zznu;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v15

    move v7, v9

    :goto_6
    if-ge v7, v5, :cond_1f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-object/from16 v16, v10

    const-wide/32 v9, 0x19e10

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    if-nez v11, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_f
    :goto_7
    if-nez v12, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_10
    if-nez v13, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_11
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/measurement/internal/zznv;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    if-nez v14, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->a1:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-nez v13, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_8

    :cond_14
    move-object/from16 v17, v3

    move/from16 v18, v11

    move/from16 v22, v12

    move/from16 v21, v13

    move/from16 v23, v14

    goto/16 :goto_a

    :cond_15
    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v17, v3

    move/from16 v18, v11

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/16 v19, 0x564c

    const/16 v19, 0x0

    const/16 v20, 0xf4d

    const/16 v20, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move/from16 v21, v13

    const-string v13, "_fx"

    move/from16 v23, v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v14, v23

    const/16 v19, 0x38e8

    const/16 v19, 0x1

    const/16 v20, 0x2721

    const/16 v20, 0x1

    goto :goto_9

    :cond_16
    const-string v13, "_f"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbh;->X0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    const-string v13, "_pfo"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzoo;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    const-string v13, "_uwa"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzoo;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_18
    const/16 v20, 0x165e

    const/16 v20, 0x1

    :cond_19
    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v14, v23

    goto :goto_9

    :cond_1a
    move/from16 v22, v12

    move/from16 v21, v13

    move/from16 v23, v14

    if-eqz v19, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_1b
    if-eqz v20, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10, v3, v11}, Lcom/google/android/gms/measurement/internal/zznv;->D(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1c
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->n0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/zzag;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->v([B)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_1d
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move/from16 v11, v18

    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v14, v23

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v16, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza()I

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zznv;->E(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/16 v3, 0x5a32

    const/16 v3, 0xcc

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznv;->G(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    return-void

    :cond_20
    move-object/from16 v0, v16

    :try_start_19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbh;->y0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzos;->C0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/R1;->a()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zznt;->d:Lcom/google/android/gms/measurement/internal/zznt;

    if-ne v9, v10, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbh()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_22
    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzhl;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    :cond_24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->D0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    const-string v12, "Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_26

    const-string v13, "null"

    goto :goto_d

    :cond_26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zzc()Ljava/lang/String;

    move-result-object v13

    :goto_d
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    const-string v12, "Processed MeasurementBatch for sGTM."

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    const-string v13, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v12, v13, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzd()I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    goto :goto_f

    :cond_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zznv;->j:Lcom/google/android/gms/measurement/internal/zznu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Q1;->m()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzhl;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_29

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->s:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v12, 0x5

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v10, Lcom/google/android/gms/measurement/internal/R1;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zznt;->c:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/R1;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    const/4 v12, 0x3

    const/4 v12, 0x0

    goto :goto_10

    :cond_29
    new-instance v10, Lcom/google/android/gms/measurement/internal/R1;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->s:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v12, 0x2

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zznt;->c:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/R1;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    :goto_10
    invoke-static {v3, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    const/4 v12, 0x4

    const/4 v12, 0x0

    :goto_11
    move-object v3, v9

    goto :goto_12

    :cond_2b
    const/4 v12, 0x3

    const/4 v12, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgo;->x(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->H(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_2c
    move-object v9, v12

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v11, "Uploading data. app, uncompressed size, data"

    const-string v12, "?"

    if-eqz v10, :cond_2f

    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbh;->G0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zznv;->E(Ljava/util/List;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmw;->i:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    if-lez v5, :cond_2d

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    array-length v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v12, v1, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zznv;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/T1;

    invoke-direct {v1, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/T1;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6, v15, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/R1;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Lcom/google/android/gms/measurement/internal/B;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_2e
    :goto_14
    const/4 v1, 0x6

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_2f
    :try_start_1b
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zznv;->E(Ljava/util/List;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmw;->i:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    if-lez v5, :cond_30

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :catch_0
    move-object v1, v15

    goto :goto_16

    :cond_30
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    array-length v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v12, v1, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zznv;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v10

    new-instance v12, Ljava/net/URL;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/R1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/R1;->c()Ljava/util/Map;

    move-result-object v14

    new-instance v0, Lcom/google/android/gms/measurement/internal/W1;

    invoke-direct {v0, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/W1;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-object v11, v6

    move-object v1, v15

    move-object v15, v0

    :try_start_1c
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzgr;->u(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/B;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_14

    :catch_1
    :goto_16
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_31
    iput-wide v4, v8, Lcom/google/android/gms/measurement/internal/zznv;->A:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->D()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->J(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zznv;->U(Lcom/google/android/gms/measurement/internal/v;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto/16 :goto_14

    :goto_17
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    return-void

    :goto_18
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/zznv;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->K()V

    throw v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
