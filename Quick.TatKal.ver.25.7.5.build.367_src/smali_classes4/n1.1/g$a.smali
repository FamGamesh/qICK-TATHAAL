.class Ln1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/g;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ln1/g;


# direct methods
.method constructor <init>(Ln1/g;Ljava/lang/StringBuilder;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ln1/g$a;->c:Ln1/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ln1/g$a;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Ln1/g$a;->a:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .locals 5

    move-object v1, p0

    iget-boolean p1, v1, Ln1/g$a;->a:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Ln1/g$a;->a:Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Ln1/g$a;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v4, ", "

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, v1, Ln1/g$a;->b:Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
