.class final Lcom/google/android/gms/measurement/internal/zznv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zznv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field private d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zznv$a;->e:Lcom/google/android/gms/measurement/internal/zznv;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzoi;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zznv$a;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/zzfy$zzf;)J
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x7

    div-long/2addr v0, v2

    const/4 v7, 0x4

    const-wide/16 v2, 0x3c

    const/4 v6, 0x1

    div-long/2addr v0, v2

    const/4 v7, 0x3

    div-long/2addr v0, v2

    const/4 v6, 0x6

    return-wide v0
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/measurement/zzfy$zzf;)Z
    .locals 11

    move-object v7, p0

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->c:Ljava/util/List;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->c:Ljava/util/List;

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->b:Ljava/util/List;

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->b:Ljava/util/List;

    const/4 v10, 0x1

    :cond_1
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->c:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_2

    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->c:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv$a;->c(Lcom/google/android/gms/internal/measurement/zzfy$zzf;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznv$a;->c(Lcom/google/android/gms/internal/measurement/zzfy$zzf;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    return v1

    :cond_2
    const/4 v9, 0x5

    iget-wide v2, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->d:J

    const/4 v10, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcb()I

    move-result v9

    move v0, v9

    int-to-long v4, v0

    const/4 v9, 0x2

    add-long/2addr v2, v4

    const/4 v10, 0x1

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->e:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->j:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v0, v10

    int-to-long v5, v0

    const/4 v9, 0x6

    cmp-long v0, v2, v5

    const/4 v9, 0x5

    if-ltz v0, :cond_3

    const/4 v10, 0x7

    return v1

    :cond_3
    const/4 v10, 0x3

    iput-wide v2, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->d:J

    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->c:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->b:Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->c:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move p1, v9

    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/zznv$a;->e:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbh;->k:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x2

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move p2, v10

    const/4 v10, 0x1

    move p3, v10

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v10

    move p2, v10

    if-lt p1, p2, :cond_4

    const/4 v9, 0x6

    return v1

    :cond_4
    const/4 v10, 0x5

    return p3
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zznv$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    const/4 v2, 0x4

    return-void
.end method
