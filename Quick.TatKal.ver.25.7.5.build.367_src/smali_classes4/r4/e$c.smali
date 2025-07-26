.class public final Lr4/e$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/e;->W()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/e;


# direct methods
.method constructor <init>(Lr4/e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lr4/e$c;->a:Lr4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public flush()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v1, v2, Lr4/e$c;->a:Lr4/e;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".outputStream()"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public write(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/e$c;->a:Lr4/e;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lr4/e;->S0(I)Lr4/e;

    return-void
.end method

.method public write([BII)V
    .locals 4

    move-object v1, p0

    const-string v3, "data"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lr4/e$c;->a:Lr4/e;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->R0([BII)Lr4/e;

    return-void
.end method
