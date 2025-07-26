.class public final synthetic LX0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/b;


# instance fields
.field public final synthetic a:LX0/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX0/g;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX0/e;->a:LX0/g;

    const/4 v2, 0x3

    iput-object p2, v0, LX0/e;->b:Landroid/content/Context;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LX0/e;->a:LX0/g;

    const/4 v4, 0x2

    iget-object v1, v2, LX0/e;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0, v1}, LX0/g;->b(LX0/g;Landroid/content/Context;)LX1/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
