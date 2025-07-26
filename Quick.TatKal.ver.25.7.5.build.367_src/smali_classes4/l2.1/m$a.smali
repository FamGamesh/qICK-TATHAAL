.class Ll2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/m;->c(Lo3/d;)Ll2/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo3/d;Lo3/c;)Lv3/b;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ll2/m$a;->b(Lo3/d;Lo3/c;)Ll2/m$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public b(Lo3/d;Lo3/c;)Ll2/m$b;
    .locals 6

    move-object v2, p0

    new-instance v0, Ll2/m$b;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, p2, v1}, Ll2/m$b;-><init>(Lo3/d;Lo3/c;Ll2/m$a;)V

    const/4 v5, 0x6

    return-object v0
.end method
