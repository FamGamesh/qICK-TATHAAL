.class final Lcom/google/android/gms/measurement/internal/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/util/Clock;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/N1;->a:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/N1;->b:J

    const/4 v4, 0x2

    return-void
.end method

.method public final b(J)Z
    .locals 7

    move-object v4, p0

    iget-wide p1, v4, Lcom/google/android/gms/measurement/internal/N1;->b:J

    const/4 v6, 0x7

    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    cmp-long p1, p1, v0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move p2, v6

    if-nez p1, :cond_0

    const/4 v6, 0x5

    return p2

    :cond_0
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/N1;->a:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/N1;->b:J

    const/4 v6, 0x5

    sub-long/2addr v0, v2

    const/4 v6, 0x6

    const-wide/32 v2, 0x36ee80

    const/4 v6, 0x6

    cmp-long p1, v0, v2

    const/4 v6, 0x5

    if-ltz p1, :cond_1

    const/4 v6, 0x7

    return p2

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method public final c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/N1;->a:Lcom/google/android/gms/common/util/Clock;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/N1;->b:J

    const/4 v5, 0x7

    return-void
.end method
