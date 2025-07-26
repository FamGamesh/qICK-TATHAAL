.class final Lo2/l$b;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/l$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lo2/l$b$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/io/Writer;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lo2/l$b$a;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lo2/l$b$a;-><init>(Lo2/l$a;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lo2/l$b;->b:Lo2/l$b$a;

    const/4 v5, 0x2

    iput-object p1, v2, Lo2/l$b;->a:Ljava/lang/Appendable;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo2/l$b;->a:Ljava/lang/Appendable;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object v1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo2/l$b;->a:Ljava/lang/Appendable;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object v1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo2/l$b;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lo2/l$b;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public close()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public flush()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public write(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo2/l$b;->a:Ljava/lang/Appendable;

    const/4 v3, 0x4

    int-to-char p1, p1

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lo2/l$b;->a:Ljava/lang/Appendable;

    const/4 v4, 0x7

    add-int/2addr p3, p2

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo2/l$b;->b:Lo2/l$b$a;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lo2/l$b$a;->a([C)V

    const/4 v3, 0x6

    iget-object p1, v1, Lo2/l$b;->a:Ljava/lang/Appendable;

    const/4 v3, 0x7

    iget-object v0, v1, Lo2/l$b;->b:Lo2/l$b$a;

    const/4 v3, 0x1

    add-int/2addr p3, p2

    const/4 v3, 0x7

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
