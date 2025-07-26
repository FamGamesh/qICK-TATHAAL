.class final LX3/i$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/i$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LX3/i$b;


# direct methods
.method constructor <init>(LX3/i$b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LX3/i$b$a;->a:LX3/i$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(I)LX3/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LX3/i$b$a;->a:LX3/i$b;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LX3/i$b;->get(I)LX3/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, LX3/i$b$a;->a(I)LX3/f;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
