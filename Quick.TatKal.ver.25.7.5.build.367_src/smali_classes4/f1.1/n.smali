.class public final synthetic Lf1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/y;

.field public final synthetic b:LS1/b;


# direct methods
.method public synthetic constructor <init>(Lf1/y;LS1/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf1/n;->a:Lf1/y;

    const/4 v2, 0x2

    iput-object p2, v0, Lf1/n;->b:LS1/b;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf1/n;->a:Lf1/y;

    const/4 v4, 0x7

    iget-object v1, v2, Lf1/n;->b:LS1/b;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lf1/o;->l(Lf1/y;LS1/b;)V

    const/4 v4, 0x2

    return-void
.end method
