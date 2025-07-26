.class LU2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, LU2/j;->d()V

    const/4 v3, 0x2

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v1, LU2/j;->e:Ljava/security/SecureRandom;

    const/4 v4, 0x6

    return-void
.end method

.method private c(Z)Lu4/c;
    .locals 8

    move-object v5, p0

    new-instance v0, Lu4/c;

    const/4 v7, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x3

    const-string v7, "$mp_event_id"

    move-object v1, v7

    iget-object v2, v5, LU2/j;->e:Ljava/security/SecureRandom;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "$mp_session_id"

    move-object v1, v7

    iget-object v2, v5, LU2/j;->d:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "$mp_session_seq_id"

    move-object v1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    iget-wide v2, v5, LU2/j;->a:J

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    iget-wide v2, v5, LU2/j;->b:J

    const/4 v7, 0x3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    const-string v7, "$mp_session_start_sec"

    move-object v1, v7

    iget-wide v2, v5, LU2/j;->c:J

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    const-wide/16 v1, 0x1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    iget-wide v3, v5, LU2/j;->a:J

    const/4 v7, 0x2

    add-long/2addr v3, v1

    const/4 v7, 0x5

    iput-wide v3, v5, LU2/j;->a:J

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    iget-wide v3, v5, LU2/j;->b:J

    const/4 v7, 0x7

    add-long/2addr v3, v1

    const/4 v7, 0x7

    iput-wide v3, v5, LU2/j;->b:J
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, LU2/b;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "Cannot create session metadata JSON object"

    move-object v2, v7

    invoke-static {v1, v2, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()Lu4/c;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, LU2/j;->c(Z)Lu4/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b()Lu4/c;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LU2/j;->c(Z)Lu4/c;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected d()V
    .locals 8

    move-object v4, p0

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    iput-wide v0, v4, LU2/j;->a:J

    const/4 v7, 0x5

    iput-wide v0, v4, LU2/j;->b:J

    const/4 v6, 0x1

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LU2/j;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x6

    div-long/2addr v0, v2

    const/4 v7, 0x6

    iput-wide v0, v4, LU2/j;->c:J

    const/4 v6, 0x6

    return-void
.end method
