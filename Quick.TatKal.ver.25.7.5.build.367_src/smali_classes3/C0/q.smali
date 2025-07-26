.class public final synthetic LC0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/b$a;


# instance fields
.field public final synthetic a:LC0/r;

.field public final synthetic b:Lv0/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LC0/r;Lv0/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/q;->a:LC0/r;

    iput-object p2, p0, LC0/q;->b:Lv0/p;

    iput-wide p3, p0, LC0/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC0/q;->a:LC0/r;

    iget-object v1, p0, LC0/q;->b:Lv0/p;

    iget-wide v2, p0, LC0/q;->c:J

    invoke-static {v0, v1, v2, v3}, LC0/r;->g(LC0/r;Lv0/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
