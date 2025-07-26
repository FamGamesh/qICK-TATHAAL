.class public final synthetic Lw4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4/j$b$a;

.field public final synthetic b:Lw4/d;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lw4/j$b$a;Lw4/d;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/l;->a:Lw4/j$b$a;

    const/4 v2, 0x2

    iput-object p2, v0, Lw4/l;->b:Lw4/d;

    const/4 v3, 0x7

    iput-object p3, v0, Lw4/l;->c:Ljava/lang/Throwable;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lw4/l;->a:Lw4/j$b$a;

    const/4 v5, 0x6

    iget-object v1, v3, Lw4/l;->b:Lw4/d;

    const/4 v5, 0x6

    iget-object v2, v3, Lw4/l;->c:Ljava/lang/Throwable;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lw4/j$b$a;->a(Lw4/j$b$a;Lw4/d;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void
.end method
