.class public final synthetic LK1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/o0;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:LP1/j;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LK1/o0;[I[Ljava/lang/String;[Ljava/lang/String;LP1/j;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/m0;->a:LK1/o0;

    const/4 v2, 0x2

    iput-object p2, v0, LK1/m0;->b:[I

    const/4 v3, 0x2

    iput-object p3, v0, LK1/m0;->c:[Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v0, LK1/m0;->d:[Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p5, v0, LK1/m0;->e:LP1/j;

    const/4 v3, 0x5

    iput-object p6, v0, LK1/m0;->f:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LK1/m0;->a:LK1/o0;

    const/4 v8, 0x4

    iget-object v1, p0, LK1/m0;->b:[I

    const/4 v9, 0x3

    iget-object v2, p0, LK1/m0;->c:[Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p0, LK1/m0;->d:[Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v4, p0, LK1/m0;->e:LP1/j;

    const/4 v9, 0x7

    iget-object v5, p0, LK1/m0;->f:Ljava/util/Map;

    const/4 v9, 0x3

    move-object v6, p1

    check-cast v6, Landroid/database/Cursor;

    const/4 v8, 0x5

    invoke-static/range {v0 .. v6}, LK1/o0;->k(LK1/o0;[I[Ljava/lang/String;[Ljava/lang/String;LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v8, 0x5

    return-void
.end method
