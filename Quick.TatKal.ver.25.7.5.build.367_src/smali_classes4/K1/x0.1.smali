.class public final synthetic LK1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LK1/y0;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/x0;->a:LK1/y0;

    const/4 v2, 0x7

    iput-object p2, v0, LK1/x0;->b:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/x0;->a:LK1/y0;

    const/4 v4, 0x6

    iget-object v1, v2, LK1/x0;->b:Ljava/util/Map;

    const/4 v5, 0x3

    check-cast p1, Landroid/database/Cursor;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, LK1/y0;->m(LK1/y0;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v4, 0x4

    return-void
.end method
