.class public final synthetic Ll1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1/Y;

.field public final synthetic b:Lo1/F$e$d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ll1/Y;Lo1/F$e$d;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/W;->a:Ll1/Y;

    const/4 v2, 0x1

    iput-object p2, v0, Ll1/W;->b:Lo1/F$e$d;

    const/4 v2, 0x4

    iput-object p3, v0, Ll1/W;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-boolean p4, v0, Ll1/W;->d:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ll1/W;->a:Ll1/Y;

    const/4 v7, 0x3

    iget-object v1, v4, Ll1/W;->b:Lo1/F$e$d;

    const/4 v6, 0x4

    iget-object v2, v4, Ll1/W;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iget-boolean v3, v4, Ll1/W;->d:Z

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, Ll1/Y;->a(Ll1/Y;Lo1/F$e$d;Ljava/lang/String;Z)V

    const/4 v7, 0x5

    return-void
.end method
