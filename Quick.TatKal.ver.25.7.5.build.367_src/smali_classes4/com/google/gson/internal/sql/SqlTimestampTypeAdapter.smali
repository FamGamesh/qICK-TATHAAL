.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.super Lm2/t;
.source "SourceFile"


# static fields
.field static final b:Lm2/u;


# instance fields
.field private final a:Lm2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lm2/u;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Lm2/t;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm2/t;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lm2/t;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lm2/t;Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lm2/t;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->e(Ls2/a;)Ljava/sql/Timestamp;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/sql/Timestamp;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->f(Ls2/c;Ljava/sql/Timestamp;)V

    const/4 v2, 0x1

    return-void
.end method

.method public e(Ls2/a;)Ljava/sql/Timestamp;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lm2/t;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/Date;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ljava/sql/Timestamp;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method public f(Ls2/c;Ljava/sql/Timestamp;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lm2/t;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
