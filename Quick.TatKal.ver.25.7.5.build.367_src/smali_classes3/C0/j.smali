.class public final synthetic LC0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/b$a;


# instance fields
.field public final synthetic a:LC0/r;

.field public final synthetic b:Lv0/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LC0/r;Lv0/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/j;->a:LC0/r;

    iput-object p2, p0, LC0/j;->b:Lv0/p;

    iput p3, p0, LC0/j;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC0/j;->a:LC0/r;

    iget-object v1, p0, LC0/j;->b:Lv0/p;

    iget v2, p0, LC0/j;->c:I

    invoke-static {v0, v1, v2}, LC0/r;->f(LC0/r;Lv0/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
