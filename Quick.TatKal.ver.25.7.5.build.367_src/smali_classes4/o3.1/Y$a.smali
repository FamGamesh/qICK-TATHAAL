.class Lo3/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/Y;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/Y;


# direct methods
.method constructor <init>(Lo3/Y;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo3/Y$a;->a:Lo3/Y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lo3/X;Lo3/X;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lo3/X;->c()I

    move-result v2

    move p1, v2

    invoke-virtual {p2}, Lo3/X;->c()I

    move-result v2

    move p2, v2

    sub-int/2addr p1, p2

    const/4 v2, 0x5

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lo3/X;

    const/4 v2, 0x7

    check-cast p2, Lo3/X;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lo3/Y$a;->a(Lo3/X;Lo3/X;)I

    move-result v2

    move p1, v2

    return p1
.end method
