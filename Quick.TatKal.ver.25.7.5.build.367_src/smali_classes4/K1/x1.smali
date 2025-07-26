.class public final synthetic LK1/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/z1;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(LK1/z1;Landroid/util/SparseArray;[I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/x1;->a:LK1/z1;

    const/4 v2, 0x6

    iput-object p2, v0, LK1/x1;->b:Landroid/util/SparseArray;

    const/4 v2, 0x2

    iput-object p3, v0, LK1/x1;->c:[I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/x1;->a:LK1/z1;

    const/4 v5, 0x2

    iget-object v1, v3, LK1/x1;->b:Landroid/util/SparseArray;

    const/4 v5, 0x2

    iget-object v2, v3, LK1/x1;->c:[I

    const/4 v5, 0x7

    check-cast p1, Landroid/database/Cursor;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, p1}, LK1/z1;->m(LK1/z1;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    const/4 v5, 0x5

    return-void
.end method
