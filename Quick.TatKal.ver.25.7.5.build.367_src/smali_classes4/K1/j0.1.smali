.class public final synthetic LK1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/p;


# instance fields
.field public final synthetic a:LK1/o0;


# direct methods
.method public synthetic constructor <init>(LK1/o0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/j0;->a:LK1/o0;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/j0;->a:LK1/o0;

    const/4 v3, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-static {v0, p1}, LK1/o0;->i(LK1/o0;Landroid/database/Cursor;)LM1/k;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
