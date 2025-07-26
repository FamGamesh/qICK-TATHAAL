.class public final synthetic LC0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/b$a;


# instance fields
.field public final synthetic a:LC0/r;

.field public final synthetic b:Lv0/p;


# direct methods
.method public synthetic constructor <init>(LC0/r;Lv0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/l;->a:LC0/r;

    iput-object p2, p0, LC0/l;->b:Lv0/p;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/l;->a:LC0/r;

    iget-object v1, p0, LC0/l;->b:Lv0/p;

    invoke-static {v0, v1}, LC0/r;->a(LC0/r;Lv0/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
