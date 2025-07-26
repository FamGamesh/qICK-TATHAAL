.class Lcom/google/gson/internal/sql/a$b;
.super Lcom/google/gson/internal/bind/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/a$b;-><init>(Ljava/lang/Class;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/sql/a$b;->e(Ljava/util/Date;)Ljava/sql/Timestamp;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected e(Ljava/util/Date;)Ljava/sql/Timestamp;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/sql/Timestamp;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v6, 0x7

    return-object v0
.end method
