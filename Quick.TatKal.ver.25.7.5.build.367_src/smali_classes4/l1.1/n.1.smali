.class public final synthetic Ll1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll1/p;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/n;->a:Ll1/p;

    const/4 v3, 0x5

    iput-object p2, v0, Ll1/n;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ll1/n;->a:Ll1/p;

    const/4 v5, 0x5

    iget-object v1, v2, Ll1/n;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ll1/p;->b(Ll1/p;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method
