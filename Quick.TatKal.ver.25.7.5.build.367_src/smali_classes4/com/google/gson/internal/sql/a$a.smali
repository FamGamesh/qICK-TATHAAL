.class Lcom/google/gson/internal/sql/a$a;
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
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/sql/a$a;->e(Ljava/util/Date;)Ljava/sql/Date;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected e(Ljava/util/Date;)Ljava/sql/Date;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/sql/Date;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    const/4 v5, 0x1

    return-object v0
.end method
