.class public final synthetic Lw4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4/j$b$a;

.field public final synthetic b:Lw4/d;

.field public final synthetic c:Lw4/E;


# direct methods
.method public synthetic constructor <init>(Lw4/j$b$a;Lw4/d;Lw4/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/k;->a:Lw4/j$b$a;

    const/4 v2, 0x1

    iput-object p2, v0, Lw4/k;->b:Lw4/d;

    const/4 v3, 0x5

    iput-object p3, v0, Lw4/k;->c:Lw4/E;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lw4/k;->a:Lw4/j$b$a;

    const/4 v5, 0x6

    iget-object v1, v3, Lw4/k;->b:Lw4/d;

    const/4 v5, 0x1

    iget-object v2, v3, Lw4/k;->c:Lw4/E;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lw4/j$b$a;->b(Lw4/j$b$a;Lw4/d;Lw4/E;)V

    const/4 v5, 0x4

    return-void
.end method
