.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lm2/d;Lr2/a;)Lm2/t;
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v5

    move-object p2, v5

    const-class v0, Ljava/sql/Timestamp;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    if-ne p2, v0, :cond_0

    const/4 v4, 0x5

    const-class p2, Ljava/util/Date;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lm2/d;->l(Ljava/lang/Class;)Lm2/t;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;

    const/4 v5, 0x3

    invoke-direct {p2, p1, v1}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lm2/t;Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;)V

    const/4 v4, 0x4

    return-object p2

    :cond_0
    const/4 v5, 0x5

    return-object v1
.end method
