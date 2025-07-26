.class public final synthetic LD0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/M$b;


# instance fields
.field public final synthetic a:LD0/M;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lv0/p;


# direct methods
.method public synthetic constructor <init>(LD0/M;Ljava/util/List;Lv0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/x;->a:LD0/M;

    iput-object p2, p0, LD0/x;->b:Ljava/util/List;

    iput-object p3, p0, LD0/x;->c:Lv0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/x;->a:LD0/M;

    iget-object v1, p0, LD0/x;->b:Ljava/util/List;

    iget-object v2, p0, LD0/x;->c:Lv0/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LD0/M;->N0(LD0/M;Ljava/util/List;Lv0/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
