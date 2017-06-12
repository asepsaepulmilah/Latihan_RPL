function G = closing (F, H)

G = erosi(dilasi(F, H), H);