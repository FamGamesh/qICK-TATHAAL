.class public final Ll2/m$b;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lo3/d;Lo3/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lv3/a;-><init>(Lo3/d;Lo3/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lo3/d;Lo3/c;Ll2/m$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ll2/m$b;-><init>(Lo3/d;Lo3/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lo3/d;Lo3/c;)Lv3/b;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ll2/m$b;->g(Lo3/d;Lo3/c;)Ll2/m$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected g(Lo3/d;Lo3/c;)Ll2/m$b;
    .locals 5

    move-object v1, p0

    new-instance v0, Ll2/m$b;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2}, Ll2/m$b;-><init>(Lo3/d;Lo3/c;)V

    const/4 v3, 0x3

    return-object v0
.end method
