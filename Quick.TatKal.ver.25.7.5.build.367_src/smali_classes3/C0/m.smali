.class public final synthetic LC0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/b$a;


# instance fields
.field public final synthetic a:LC0/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lv0/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LC0/r;Ljava/lang/Iterable;Lv0/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/m;->a:LC0/r;

    iput-object p2, p0, LC0/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, LC0/m;->c:Lv0/p;

    iput-wide p4, p0, LC0/m;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LC0/m;->a:LC0/r;

    iget-object v1, p0, LC0/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, LC0/m;->c:Lv0/p;

    iget-wide v3, p0, LC0/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, LC0/r;->b(LC0/r;Ljava/lang/Iterable;Lv0/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
