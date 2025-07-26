.class Lcom/google/firebase/messaging/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final d:J


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x7

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/a0$a;->d:J

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/firebase/messaging/a0$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/firebase/messaging/a0$a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p3, v0, Lcom/google/firebase/messaging/a0$a;->c:J

    const/4 v2, 0x4

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lu4/c;

    const/4 v5, 0x4

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x7

    const-string v4, "token"

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v4, "appVersion"

    move-object v2, v4

    invoke-virtual {v0, v2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v4, "timestamp"

    move-object v2, v4

    invoke-virtual {v0, v2, p2, p3}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Failed to encode token: "

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v4, "FirebaseMessaging"

    move-object p1, v4

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method static c(Ljava/lang/String;)Lcom/google/firebase/messaging/a0$a;
    .locals 9

    move-object v6, p0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return-object v1

    :cond_0
    const/4 v8, 0x4

    const-string v8, "{"

    move-object v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x3

    new-instance v0, Lu4/c;

    const/4 v8, 0x2

    invoke-direct {v0, v6}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v6, Lcom/google/firebase/messaging/a0$a;

    const/4 v8, 0x6

    const-string v8, "token"

    move-object v2, v8

    invoke-virtual {v0, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "appVersion"

    move-object v3, v8

    invoke-virtual {v0, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "timestamp"

    move-object v4, v8

    invoke-virtual {v0, v4}, Lu4/c;->k(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/firebase/messaging/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v8, "Failed to parse token: "

    move-object v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const-string v8, "FirebaseMessaging"

    move-object v0, v8

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Lcom/google/firebase/messaging/a0$a;

    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/google/firebase/messaging/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x2

    return-object v0
.end method


# virtual methods
.method b(Ljava/lang/String;)Z
    .locals 10

    move-object v6, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/google/firebase/messaging/a0$a;->c:J

    const/4 v9, 0x2

    sget-wide v4, Lcom/google/firebase/messaging/a0$a;->d:J

    const/4 v9, 0x1

    add-long/2addr v2, v4

    const/4 v9, 0x6

    cmp-long v0, v0, v2

    const/4 v8, 0x2

    if-gtz v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/firebase/messaging/a0$a;->b:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move p1, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    :goto_0
    const/4 v9, 0x1

    move p1, v9

    :goto_1
    return p1
.end method
