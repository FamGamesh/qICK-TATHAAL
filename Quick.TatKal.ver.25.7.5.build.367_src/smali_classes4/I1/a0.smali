.class public final synthetic LI1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LI1/b0;


# direct methods
.method public synthetic constructor <init>(LI1/b0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/a0;->a:LI1/b0;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/a0;->a:LI1/b0;

    const/4 v3, 0x5

    check-cast p1, LI1/m;

    const/4 v3, 0x1

    check-cast p2, LI1/m;

    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, LI1/b0;->a(LI1/b0;LI1/m;LI1/m;)I

    move-result v3

    move p1, v3

    return p1
.end method
